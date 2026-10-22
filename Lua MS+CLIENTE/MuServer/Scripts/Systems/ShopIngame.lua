--[[
    ShopIngame (SERVIDOR)

    Backend da loja in-game. NAO altera o Systems/Shop.lua antigo: usa um
    packet proprio (ShopIngame_Config.Packet) e reaproveita:
        - Shop_Config.Message                        (Configs/Shop.lua)
        - GuardiaoBrindes.GerarCodigo / RegistrarCodigo / RegistrarItens
        - Shop.AddLog                                (log de compras, se existir)
        - DataBase.GetValue / DataBaseAsync.SetDecreaseValue (mesmas chamadas do Shop antigo)

    Seguranca: o cliente envia apenas o ID do produto. Preco, moeda, itens e
    se o produto esta ativo vem SEMPRE de ShopIngame_Config.Products.

    Pacotes (nomes incluem o nome do personagem, como no Shop antigo):
        cliente -> servidor  SHOPI_OPEN-<nome>              (sem corpo)
        cliente -> servidor  SHOPI_BUY-<nome>   dword id
        servidor -> cliente  SHOPI_DATA-<nome>              (moedas+saldos + produtos)
        servidor -> cliente  SHOPI_RESULT-<nome>            (codigo + saldos)

    Moedas: ShopIngame_Config.Coins (tabela/coluna/where configuraveis).

    Codigos de resultado:
        1 = compra concluida (itens no Guardiao de Brindes)
        2 = saldo insuficiente
        3 = produto inexistente / desativado / mal configurado
        4 = erro interno (saldo ilegivel ou falha ao gerar codigo)
        6 = aguarde (cooldown entre compras)
        7 = loja desativada
]]

ShopIngame = {}

local ShopIngame_LastBuy = {}

local RESULT_OK         = 1
local RESULT_NO_BALANCE = 2
local RESULT_INVALID    = 3
local RESULT_ERROR      = 4
local RESULT_COOLDOWN   = 6
local RESULT_DISABLED   = 7

local MAX_ITEMS_PER_PRODUCT = 8

local function PacketNameOf(prefix, name)
    return string.format("%s-%s", prefix, name)
end

local MAX_COINS = 8

-- Nome de tabela/coluna: so letras, numeros, _ e . (vem da config, mas evita erro de digitacao
-- virar consulta quebrada).
local function SafeIdentifier(text)
    return type(text) == "string" and text ~= "" and string.len(text) <= 64 and string.find(text, "^[%w_%.]+$") ~= nil
end

local function CoinValid(coin)
    if type(coin) ~= "table" then return false end
    if type(coin.Name) ~= "string" or coin.Name == "" or string.len(coin.Name) > 32 then return false end
    if not SafeIdentifier(coin.Table) or not SafeIdentifier(coin.Column) or not SafeIdentifier(coin.Where) then return false end
    if coin.IdType ~= 0 and coin.IdType ~= 1 then return false end
    return true
end

-- Lista ordenada (1..N consecutivas, no maximo MAX_COINS) das moedas validas.
local function CoinIds()
    local ids = {}
    for id = 1, MAX_COINS do
        if CoinValid(ShopIngame_Config.Coins[id]) then
            table.insert(ids, id)
        end
    end
    return ids
end

-- Valor de identificacao da moeda (IdType 0 = login da conta, 1 = nome do personagem)
local function CoinKey(coin, player)
    if coin.IdType == 0 then
        return player:getAccountID()
    end
    return player:getName()
end

local function ReadBalance(coinId, player)
    local coin = ShopIngame_Config.Coins[coinId]
    if not CoinValid(coin) then return nil end
    return DataBase.GetValue(coin.Table, coin.Column, coin.Where, CoinKey(coin, player))
end

-- Produto valido = existe, ativo, moeda existente, preco inteiro > 0, 1..8 itens validos.
local function ValidateProduct(product)
    if type(product) ~= "table" then return false end
    if product.Enabled ~= true then return false end
    if type(product.Name) ~= "string" or product.Name == "" or string.len(product.Name) > 255 then return false end
    if type(product.Desc) ~= "string" or string.len(product.Desc) > 255 then return false end
    if type(product.Category) ~= "number" or product.Category < 0 or product.Category > 255 then return false end
    if type(product.Coin) ~= "number" or product.Coin < 1 or product.Coin > MAX_COINS or not CoinValid(ShopIngame_Config.Coins[product.Coin]) then return false end
    if type(product.Price) ~= "number" or product.Price <= 0 or product.Price ~= math.floor(product.Price) then return false end
    if type(product.Items) ~= "table" or #product.Items < 1 or #product.Items > MAX_ITEMS_PER_PRODUCT then return false end
    for i = 1, #product.Items do
        local it = product.Items[i]
        if type(it) ~= "table" then return false end
        if type(it.Section) ~= "number" or type(it.Index) ~= "number" then return false end
        if type(it.Level) ~= "number" or type(it.Skill) ~= "number" or type(it.Luck) ~= "number"
            or type(it.Option) ~= "number" or type(it.Exc) ~= "number" then return false end
        if it.Exc < 0 or it.Exc > 63 then return false end
    end
    return true
end

-- Lista ordenada de ids de produtos validos
local function ValidProductIds()
    local ids = {}
    for id, product in pairs(ShopIngame_Config.Products) do
        if type(id) == "number" and id > 0 and ValidateProduct(product) then
            table.insert(ids, id)
        end
    end
    table.sort(ids)
    return ids
end

-- DATA: byte quantidade de moedas; para cada uma: id, nome (byte+texto), saldo
local function SendCoins(packet, player)
    local ids = CoinIds()
    SetBytePacket(packet, #ids)
    for _, id in ipairs(ids) do
        local coin = ShopIngame_Config.Coins[id]
        SetBytePacket(packet, id)
        SetBytePacket(packet, string.len(coin.Name))
        SetCharPacketLength(packet, coin.Name, string.len(coin.Name))
        SetDwordPacket(packet, ReadBalance(id, player) or 0)
    end
end

function ShopIngame.SendData(aIndex)
    local player = User.new(aIndex)
    local name = player:getName()
    local packet = PacketNameOf("SHOPI_DATA", name)

    CreatePacket(packet, ShopIngame_Config.Packet)
    SendCoins(packet, player)

    local ids = ValidProductIds()
    SetDwordPacket(packet, #ids)

    for _, id in ipairs(ids) do
        local p = ShopIngame_Config.Products[id]

        SetDwordPacket(packet, id)
        SetBytePacket(packet, string.len(p.Name))
        SetCharPacketLength(packet, p.Name, string.len(p.Name))
        SetBytePacket(packet, string.len(p.Desc))
        if string.len(p.Desc) > 0 then
            SetCharPacketLength(packet, p.Desc, string.len(p.Desc))
        end
        SetBytePacket(packet, p.Category)
        SetBytePacket(packet, p.Coin)
        SetDwordPacket(packet, p.Price)
        SetBytePacket(packet, #p.Items)

        for i = 1, #p.Items do
            local it = p.Items[i]
            SetWordPacket(packet, GET_ITEM(it.Section, it.Index))
            SetBytePacket(packet, it.Level)
            SetBytePacket(packet, it.Skill)
            SetBytePacket(packet, it.Luck)
            SetBytePacket(packet, it.Option)
            SetBytePacket(packet, it.Exc)
        end
    end

    SendPacket(packet, aIndex)
    ClearPacket(packet)
end

-- overrideCoin/overrideValue: o desconto e assincrono (DataBaseAsync), entao no
-- resultado da compra enviamos o saldo ja descontado em vez de reler o banco.
local function SendResult(aIndex, result, overrideCoin, overrideValue)
    local player = User.new(aIndex)
    local packet = PacketNameOf("SHOPI_RESULT", player:getName())

    CreatePacket(packet, ShopIngame_Config.Packet)
    SetBytePacket(packet, result)

    -- RESULT: byte quantidade; para cada moeda: id e saldo
    local ids = CoinIds()
    SetBytePacket(packet, #ids)
    for _, coinId in ipairs(ids) do
        local value
        if coinId == overrideCoin then
            value = overrideValue
        else
            value = ReadBalance(coinId, player)
        end
        SetBytePacket(packet, coinId)
        SetDwordPacket(packet, value or 0)
    end

    SendPacket(packet, aIndex)
    ClearPacket(packet)
end

local function Durability(section, index)
    -- Mesma regra de durabilidade do Shop antigo
    if section == 15 and index == 39 then return 0 end
    if section == 14 and (index == 208 or index == 207 or index == 206 or index == 203) then return 0 end
    return 255
end

local function SqlEscape(text)
    return (string.gsub(text, "'", "''"))
end

function ShopIngame.Buy(aIndex, productId)
    if not ShopIngame_Config.Enabled then
        SendResult(aIndex, RESULT_DISABLED)
        return
    end

    -- Cooldown (ate para pedidos invalidos: impede spam de pacotes)
    local now = os.time()
    local last = ShopIngame_LastBuy[aIndex]
    if last ~= nil and (now - last) < ShopIngame_Config.CooldownSeconds then
        SendResult(aIndex, RESULT_COOLDOWN)
        return
    end
    ShopIngame_LastBuy[aIndex] = now

    local product = ShopIngame_Config.Products[productId]
    if not ValidateProduct(product) then
        SendResult(aIndex, RESULT_INVALID)
        return
    end

    local player = User.new(aIndex)
    local coin = ShopIngame_Config.Coins[product.Coin]

    local balance = ReadBalance(product.Coin, player)
    if balance == nil then
        LogAddC(2, string.format("[SHOP INGAME] Saldo ilegivel: %s / %s", player:getAccountID(), coin.Name))
        SendResult(aIndex, RESULT_ERROR)
        return
    end

    if balance < product.Price then
        SendResult(aIndex, RESULT_NO_BALANCE)
        return
    end

    local codigo = GuardiaoBrindes.GerarCodigo()
    if codigo == "-1" then
        SendResult(aIndex, RESULT_ERROR)
        return
    end

    local itemList = {}
    for i = 1, #product.Items do
        local it = product.Items[i]
        table.insert(itemList, {
            Nome = SqlEscape(product.Name),
            Section = it.Section, Id = it.Index, Level = it.Level,
            Durabilidade = Durability(it.Section, it.Index),
            Skill = it.Skill, Luck = it.Luck, Opt = it.Option,
            Excelente = it.Exc, Dias = 0,
        })
    end

    local lang = player:getLanguage()
    local messages = Shop_Config.Message[lang] or Shop_Config.Message["Por"]
    local playerInfo = { [0] = player:getAccountID(), [1] = player:getName(), [2] = aIndex, [3] = lang }

    GuardiaoBrindes.RegistrarCodigo(messages[1], playerInfo[0], codigo, 0, 0)
    GuardiaoBrindes.RegistrarItens(codigo, itemList)

    if Shop ~= nil and Shop.AddLog ~= nil then
        Timer.TimeOut(1, Shop.AddLog, playerInfo, itemList, codigo)
    end

    DataBaseAsync.SetDecreaseValue(coin.Table, coin.Column, product.Price, coin.Where, CoinKey(coin, player))

    SendResult(aIndex, RESULT_OK, product.Coin, balance - product.Price)
end

function ShopIngame.Protocol(aIndex, Packet, PacketName)
    if Packet ~= ShopIngame_Config.Packet then return false end

    local player = User.new(aIndex)
    local name = player:getName()

    if PacketName == PacketNameOf("SHOPI_OPEN", name) then
        ClearPacket(PacketName)
        if ShopIngame_Config.Enabled then
            ShopIngame.SendData(aIndex)
        else
            SendResult(aIndex, RESULT_DISABLED)
        end
        return true
    end

    if PacketName == PacketNameOf("SHOPI_BUY", name) then
        local productId = GetDwordPacket(PacketName, -1)
        ClearPacket(PacketName)
        ShopIngame.Buy(aIndex, productId)
        return true
    end

    return false
end

function ShopIngame.Logout(aIndex, Name, Account)
    ShopIngame_LastBuy[aIndex] = nil
end

-- Avisa no log do GameServer produtos mal configurados (nao entram na loja)
function ShopIngame.CheckConfig()
    for id = 1, MAX_COINS do
        local coin = ShopIngame_Config.Coins[id]
        if coin ~= nil and not CoinValid(coin) then
            LogAddC(2, string.format("[SHOP INGAME] Moeda %d com configuracao invalida (Name/Table/Column/Where/IdType) e foi ignorada.", id))
        end
    end
    for id, product in pairs(ShopIngame_Config.Products) do
        if product ~= nil and product.Enabled == true and not (type(id) == "number" and id > 0 and ValidateProduct(product)) then
            LogAddC(2, string.format("[SHOP INGAME] Produto %s esta ativo mas com configuracao invalida e foi ignorado.", tostring(id)))
        end
    end
end

function ShopIngame.Init()
    if not ShopIngame_Config.Enabled then return end
    GameServerFunctions.GameServerProtocol(ShopIngame.Protocol)
    GameServerFunctions.PlayerLogout(ShopIngame.Logout)
    Timer.TimeOut(2, ShopIngame.CheckConfig)
end

ShopIngame.Init()

return ShopIngame
