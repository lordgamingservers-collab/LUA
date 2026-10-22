-- VERSAO v7 (icones por cima das linhas + categoria/subcategoria)
--[[
    Shop.lua (CLIENTE) - janela da loja in-game.

    Fluxo:
      ShopButton -> Shop.Open() -> envia SHOPI_OPEN
      servidor   -> SHOPI_DATA (moedas+saldos + catalogo) -> janela abre
      jogador    -> Comprar -> confirmacao -> envia SHOPI_BUY (so o ID do produto)
      servidor   -> SHOPI_RESULT (codigo + saldos)  -> mensagem na janela

    O cliente NUNCA decide preco/moeda/itens: so exibe o que o servidor enviou
    e pede a compra por ID. Configuracao visual: ShopConfig.lua (mesma pasta).

    Obs: este arquivo nao le SHOP_CONFIG no carregamento (so em tempo de
    execucao), pois Shop.lua pode ser carregado antes de ShopConfig.lua.
]]

Shop = {}

local SHOP_PACKET_OPEN   = "SHOPI_OPEN"
local SHOP_PACKET_BUY    = "SHOPI_BUY"
local SHOP_PACKET_DATA   = "SHOPI_DATA"
local SHOP_PACKET_RESULT = "SHOPI_RESULT"

local OPEN_TIMEOUT_FRAMES = 600   -- espera pelo catalogo apos pedir a abertura
local BUY_TIMEOUT_FRAMES  = 900   -- espera pelo resultado apos pedir a compra
local MESSAGE_FRAMES      = 500   -- tempo da mensagem na janela

local Visible    = 0
local Pending    = 0      -- frames restantes aguardando SHOPI_DATA
local Waiting    = 0      -- frames restantes aguardando SHOPI_RESULT
local Products   = {}     -- lista na ordem recebida
local View       = {}     -- produtos da aba atual
local Coins      = {}     -- lista { Id, Name, Balance } enviada pelo servidor
local CoinById   = {}     -- Id -> entrada de Coins
local MainIdx    = 1      -- aba principal aberta (indice em Categories)
local SubIdx     = 1      -- subaba aberta (indice em Categories[MainIdx].Sub)
local Category   = 0      -- Id de categoria usado no filtro (calculado em Rebuild)
local IconQueue  = {}     -- icones 3D desenhados por ultimo (por cima das linhas)
local Page       = 0
local Confirm    = nil    -- produto aguardando confirmacao
local MsgText    = nil
local MsgFrames  = 0
local MsgError   = false
local Calib      = {}     -- ajustes feitos no modo Calibrate (ItemIndex -> {X,Y,W,H,S})

local COLOR_GOLD_R, COLOR_GOLD_G, COLOR_GOLD_B = 0.80, 0.65, 0.20

------------------------------------------------------------------------------
-- Utilitarios
------------------------------------------------------------------------------

local function Texts()
    return SHOP_CONFIG.Texts[GetLanguage()] or SHOP_CONFIG.Texts["Eng"]
end

local function Inside(x, y, w, h)
    local mx = MousePosX()
    local my = MousePosY()
    return mx >= x and mx <= x + w and my >= y and my <= y + h
end

local function Geo()
    local win = SHOP_CONFIG.Window
    local g = { x = win.X, y = win.Y, w = win.W, h = win.H }
    local sub = Shop.HasSubTabs() and 22 or 0
    g.h = g.h + sub

    g.headerH = 24
    g.close  = { x = g.x + g.w - 24, y = g.y + 4, w = 18, h = 16 }

    g.tabsY  = g.y + 30
    g.tabH   = 18
    g.subY   = g.tabsY + g.tabH + 4

    g.listX  = g.x + 10
    g.listY  = g.y + 54 + sub
    g.listW  = g.w - 20
    g.rowH   = SHOP_CONFIG.RowH
    g.rows   = SHOP_CONFIG.RowsPerPage

    -- coluna da direita de cada linha
    g.buyW   = 64
    g.buyH   = 22
    g.priceX = g.listX + g.listW - g.buyW - 12 - 90   -- coluna de preco (90 px)
    g.priceW = 90

    g.footY  = g.listY + g.rows * g.rowH + 2           -- linha separadora
    g.balY   = g.footY + 6
    g.navY   = g.footY + 24
    g.msgY   = g.y + g.h - 18

    g.prev   = { x = g.x + g.w - 84, y = g.navY, w = 24, h = 18 }
    g.next   = { x = g.x + g.w - 34, y = g.navY, w = 24, h = 18 }

    g.cw = 280
    g.ch = 110
    g.cx = g.x + math.floor((g.w - g.cw) / 2)
    g.cy = g.y + math.floor((g.h - g.ch) / 2)
    g.ok     = { x = g.cx + 30,              y = g.cy + g.ch - 34, w = 90, h = 24 }
    g.cancel = { x = g.cx + g.cw - 30 - 90,  y = g.cy + g.ch - 34, w = 90, h = 24 }
    return g
end

local function BuyButtonRect(g, row)
    local y = g.listY + row * g.rowH
    return g.listX + g.listW - g.buyW - 8, y + math.floor((g.rowH - 2 - g.buyH) / 2), g.buyW, g.buyH
end

local function CatName(c)
    return c.Name[GetLanguage()] or c.Name["Eng"] or c.Name["Por"] or "?"
end

-- Abas principais. Cada uma pode ter Sub = { {Id, Name}, ... } (subcategorias).
local function Tabs()
    local list = {}
    for i = 1, #SHOP_CONFIG.Categories do
        local c = SHOP_CONFIG.Categories[i]
        table.insert(list, { Id = c.Id, Name = CatName(c), Sub = c.Sub })
    end
    return list
end

local function SubTabs()
    local c = SHOP_CONFIG.Categories[MainIdx]
    local list = {}
    if c ~= nil and c.Sub ~= nil then
        for i = 1, #c.Sub do
            table.insert(list, { Id = c.Sub[i].Id, Name = CatName(c.Sub[i]) })
        end
    end
    return list
end

-- true se alguma categoria tem subcategorias (reserva a linha extra da janela)
function Shop.HasSubTabs()
    if SHOP_CONFIG == nil or SHOP_CONFIG.Categories == nil then return false end
    for i = 1, #SHOP_CONFIG.Categories do
        local c = SHOP_CONFIG.Categories[i]
        if c.Sub ~= nil and #c.Sub > 0 then return true end
    end
    return false
end

local function TabWidth(count)
    local g = Geo()
    local w = math.floor((g.w - 20) / math.max(count, 1))
    if w > 84 then w = 84 end
    return w
end

local function PageCount()
    local rows = SHOP_CONFIG.RowsPerPage
    return math.max(1, math.ceil(#View / rows))
end

-- Id de categoria dos produtos mostrados agora: a subaba (se a principal tiver) ou a propria principal
local function ActiveCategoryId()
    local c = SHOP_CONFIG.Categories[MainIdx]
    if c == nil then return 0 end
    if c.Sub ~= nil and #c.Sub > 0 then
        local sc = c.Sub[SubIdx] or c.Sub[1]
        return sc.Id
    end
    return c.Id
end

local function Rebuild()
    View = {}
    Category = ActiveCategoryId()
    for i = 1, #Products do
        if Products[i].Category == Category then
            table.insert(View, Products[i])
        end
    end
    if Page > PageCount() - 1 then Page = PageCount() - 1 end
    if Page < 0 then Page = 0 end
end

local function SetMessage(text, isError)
    MsgText = text
    MsgError = isError
    MsgFrames = MESSAGE_FRAMES
end

local function CoinName(id)
    local c = CoinById[id]
    if c ~= nil then return c.Name end
    return "#" .. tostring(id)
end

------------------------------------------------------------------------------
-- Desenho (todo texto passa por Text(): o fundo preto do texto some)
------------------------------------------------------------------------------

local function Text(x, y, str, w, align, font, r, g, b)
    EnableAlphaTest()
    SetFontType(font)
    SetTextBg(0, 0, 0, 0)
    SetTextColor(r, g, b, 255)
    RenderText3(x, y, str, w, align)
    DisableAlphaBlend()
end

local function Bar(x, y, w, h, r, g, b, a)
    EnableAlphaTest()
    SetBlend()
    glColor4f(r, g, b, a)
    DrawBar(x, y, w, h)
    EndDrawBar()
    GLSwitchBlend()
    glColor3f(1.0, 1.0, 1.0)
    GLSwitch()
    glColor3f(1.0, 1.0, 1.0)
    DisableAlphaBlend()
end

local function Frame(x, y, w, h, r, g, b, a)
    EnableAlphaTest()
    SetBlend()
    glColor4f(r, g, b, a)
    DrawBox(x, y, w, h)
    EndDrawBar()
    GLSwitchBlend()
    glColor3f(1.0, 1.0, 1.0)
    GLSwitch()
    glColor3f(1.0, 1.0, 1.0)
    DisableAlphaBlend()
end

-- Botao proprio (sem imagem): preenchimento + moldura dourada + texto centralizado.
local function Button(x, y, w, h, label, enabled)
    local hover = enabled and Inside(x, y, w, h)
    if not enabled then
        Bar(x, y, w, h, 0.10, 0.10, 0.10, 1.0)
        Frame(x, y, w, h, 0.30, 0.30, 0.30, 1.0)
        Text(x, y + math.floor((h - 10) / 2), label, w, 3, 1, 110, 110, 110)
    elseif hover then
        Bar(x, y, w, h, 0.42, 0.33, 0.08, 1.0)
        Frame(x, y, w, h, 1.00, 0.85, 0.30, 1.0)
        Text(x, y + math.floor((h - 10) / 2), label, w, 3, 1, 255, 255, 255)
    else
        Bar(x, y, w, h, 0.20, 0.16, 0.05, 1.0)
        Frame(x, y, w, h, COLOR_GOLD_R, COLOR_GOLD_G, COLOR_GOLD_B, 1.0)
        Text(x, y + math.floor((h - 10) / 2), label, w, 3, 1, 230, 215, 170)
    end
end

local function IconSettings(itemIndex)
    local d = SHOP_CONFIG.ItemIconDefault
    local c = Calib[itemIndex] or SHOP_CONFIG.ItemIcons[itemIndex] or d
    return {
        X = c.X or d.X, Y = c.Y or d.Y, W = c.W or d.W, H = c.H or d.H, S = c.S or d.S,
    }
end

-- Desenha o icone do item centralizado no quadro (cx, cy).
-- Usa o modelo (BMD) que o proprio cliente ja carrega para esse item (CreateItem),
-- igual ao NpcRescueItem/JewelBank. Nao depende de nenhum arquivo de imagem.
local function RenderItemIcon(cx, cy, item, slot)
    local s = IconSettings(item.ItemIndex)
    local x = cx - 13 + s.X
    local y = cy - 15 + s.Y

    -- Mesmos ajustes de posicao por grupo usados no NpcRescueItem
    if item.ItemIndex >= GET_ITEM(0, 15) and item.ItemIndex < GET_ITEM(5, 0) then
        y = y + 17
    end
    if item.ItemIndex >= GET_ITEM(5, 0) and item.ItemIndex < GET_ITEM(6, 0) then
        y = y + 10
    end

    DisableAlphaBlend()
    CreateItem(x, y, s.W, s.H, item.ItemIndex, item.Level, 0, 0, s.S)
    EndDrawBar()
end

local function RenderRow(g, row, product)
    local x = g.listX
    local y = g.listY + row * g.rowH
    local h = g.rowH - 2
    local t = Texts()

    if Inside(x, y, g.listW, h) then
        Bar(x, y, g.listW, h, 0.16, 0.13, 0.05, 1.0)
    else
        Bar(x, y, g.listW, h, 0.07, 0.07, 0.08, 1.0)
    end
    Frame(x, y, g.listW, h, 0.22, 0.20, 0.12, 1.0)

    -- quadro do icone
    local slot = h - 6
    Bar(x + 4, y + 3, slot, slot, 0.0, 0.0, 0.0, 1.0)
    Frame(x + 4, y + 3, slot, slot, 0.35, 0.30, 0.15, 1.0)
    -- o icone 3D e desenhado depois de TODAS as linhas (senao a barra da linha seguinte cobre o item)
    table.insert(IconQueue, { cx = x + 4 + math.floor(slot / 2), cy = y + 3 + math.floor(slot / 2), item = product.Items[1], slot = slot })

    -- nome e descricao
    Text(x + 8 + slot + 4, y + 7, product.Name, g.priceX - (x + 8 + slot + 4) - 4, 1, 1, 255, 255, 255)
    Text(x + 8 + slot + 4, y + 21, product.Desc, g.priceX - (x + 8 + slot + 4) - 4, 1, 0, 170, 170, 170)

    -- preco e moeda (centralizados na coluna)
    Text(g.priceX, y + 7, string.format("%d", product.Price), g.priceW, 3, 1, 255, 189, 25)
    Text(g.priceX, y + 21, CoinName(product.Coin), g.priceW, 3, 0, 190, 190, 190)

    local bx, by, bw, bh = BuyButtonRect(g, row)
    Button(bx, by, bw, bh, t.Buy, Waiting == 0 and Confirm == nil)
end

local function RenderTooltip(g)
    if Confirm ~= nil then return end
    for row = 0, g.rows - 1 do
        local product = View[Page * g.rows + row + 1]
        if product ~= nil then
            local y = g.listY + row * g.rowH
            if Inside(g.listX, y, g.rowH + 40, g.rowH - 2) then
                local it = product.Items[1]
                EnableAlphaTest()
                glColor4f(1.0, 1.0, 1.0, 1.0)
                -- SockCount/sockets em 255 = sem socket (mesmo valor usado pelo DropBox no servidor)
                ShowDescriptionComplete(MousePosX() + 20, MousePosY(), it.ItemIndex, it.Level, it.Skill, it.Luck, it.Option, it.Exc, 0, 0, 255, 255, 255, 255, 255, 255)
                DisableAlphaBlend()
                return
            end
        end
    end
end

local function RenderConfirm(g)
    local t = Texts()
    Bar(g.x, g.y, g.w, g.h, 0.0, 0.0, 0.0, 0.7)
    Bar(g.cx, g.cy, g.cw, g.ch, 0.05, 0.05, 0.08, 1.0)
    Frame(g.cx, g.cy, g.cw, g.ch, COLOR_GOLD_R, COLOR_GOLD_G, COLOR_GOLD_B, 1.0)

    Text(g.cx, g.cy + 10, t.ConfirmTitle, g.cw, 3, 1, 255, 189, 25)
    Text(g.cx + 10, g.cy + 38, string.format(t.ConfirmText, Confirm.Name, Confirm.Price, CoinName(Confirm.Coin)), g.cw - 20, 3, 1, 255, 255, 255)

    Button(g.ok.x, g.ok.y, g.ok.w, g.ok.h, t.Ok, true)
    Button(g.cancel.x, g.cancel.y, g.cancel.w, g.cancel.h, t.Cancel, true)
end

-- Linha pronta para colar em ItemIcons (modo Calibrate)
local function CalibLine(itemIndex)
    local s = IconSettings(itemIndex)
    return string.format("[GET_ITEM(%d, %d)] = { X = %d, Y = %d, W = %d, H = %d, S = %.2f },",
        math.floor(itemIndex / 512), itemIndex % 512, s.X, s.Y, s.W, s.H, s.S)
end

local function HoveredRowItem(g)
    for row = 0, g.rows - 1 do
        local product = View[Page * g.rows + row + 1]
        if product ~= nil then
            local y = g.listY + row * g.rowH
            if Inside(g.listX, y, g.listW - g.buyW - 100, g.rowH - 2) then
                return product.Items[1]
            end
        end
    end
    return nil
end

local function DrawTabRow(g, tabs, y, activeIdx)
    local tw = TabWidth(#tabs)
    for i = 1, #tabs do
        local tx = g.x + 10 + (i - 1) * tw
        if i == activeIdx then
            Bar(tx, y, tw - 3, g.tabH, 0.45, 0.35, 0.08, 1.0)
            Frame(tx, y, tw - 3, g.tabH, 1.0, 0.85, 0.30, 1.0)
        else
            Bar(tx, y, tw - 3, g.tabH, 0.12, 0.12, 0.13, 1.0)
            Frame(tx, y, tw - 3, g.tabH, 0.30, 0.28, 0.18, 1.0)
        end
    end
    for i = 1, #tabs do
        local tx = g.x + 10 + (i - 1) * tw
        if i == activeIdx or Inside(tx, y, tw - 3, g.tabH) then
            Text(tx, y + 4, tabs[i].Name, tw - 3, 3, 1, 255, 255, 255)
        else
            Text(tx, y + 4, tabs[i].Name, tw - 3, 3, 1, 200, 200, 200)
        end
    end
end

function Shop.Render()
    if Pending > 0 then
        Pending = Pending - 1
    end

    if Waiting > 0 then
        Waiting = Waiting - 1
        if Waiting == 0 then
            SetMessage(Texts().Timeout, true)
        end
    end

    if Visible ~= 1 then
        return
    end

    if MsgFrames > 0 then
        MsgFrames = MsgFrames - 1
        if MsgFrames == 0 then MsgText = nil end
    end

    local g = Geo()
    local t = Texts()
    local bg = SHOP_CONFIG.Background

    -- fundo opaco (duas camadas) e moldura
    Bar(g.x, g.y, g.w, g.h, bg.R, bg.G, bg.B, bg.A)
    Bar(g.x, g.y, g.w, g.h, bg.R, bg.G, bg.B, bg.A)
    Frame(g.x, g.y, g.w, g.h, COLOR_GOLD_R, COLOR_GOLD_G, COLOR_GOLD_B, 1.0)
    Bar(g.x + 1, g.y + 1, g.w - 2, g.headerH, 0.22, 0.17, 0.05, 1.0)

    -- titulo e fechar
    Text(g.x, g.y + 8, t.Title, g.w, 3, 1, 255, 189, 25)
    Button(g.close.x, g.close.y, g.close.w, g.close.h, t.Close, true)

    -- abas principais e subabas
    local tabs = Tabs()
    DrawTabRow(g, tabs, g.tabsY, MainIdx)
    if Shop.HasSubTabs() then
        local subs = SubTabs()
        if #subs > 0 then
            DrawTabRow(g, subs, g.subY, SubIdx)
        end
    end

    -- produtos
    IconQueue = {}
    if #View == 0 then
        Text(g.listX, g.listY + 20, t.NoProducts, g.listW, 3, 1, 180, 180, 180)
    else
        for row = 0, g.rows - 1 do
            local product = View[Page * g.rows + row + 1]
            if product ~= nil then
                RenderRow(g, row, product)
            end
        end
    end

    -- icones 3D por ultimo: nada desenhado depois cobre o item
    for i = 1, #IconQueue do
        local q = IconQueue[i]
        RenderItemIcon(q.cx, q.cy, q.item, q.slot)
    end
    IconQueue = {}

    -- rodape: linha separadora, saldos (um por moeda, lado a lado) e paginacao
    Bar(g.listX, g.footY, g.listW, 1, COLOR_GOLD_R, COLOR_GOLD_G, COLOR_GOLD_B, 1.0)
    if #Coins > 0 then
        local cell = math.floor(g.listW / #Coins)
        for i = 1, #Coins do
            Text(g.listX + (i - 1) * cell, g.balY, string.format("%s: %d", Coins[i].Name, Coins[i].Balance), cell, 1, 1, 255, 255, 255)
        end
    end

    Button(g.prev.x, g.prev.y, g.prev.w, g.prev.h, "<", Page > 0)
    Button(g.next.x, g.next.y, g.next.w, g.next.h, ">", Page < PageCount() - 1)
    Text(g.listX, g.navY + 4, string.format(t.Page, Page + 1, PageCount()), 120, 1, 0, 200, 200, 200)

    -- mensagem
    if Waiting > 0 then
        Text(g.listX, g.msgY, t.Processing, g.listW, 3, 1, 255, 255, 255)
    elseif MsgText ~= nil then
        if MsgError then
            Text(g.listX, g.msgY, MsgText, g.listW, 3, 1, 255, 90, 90)
        else
            Text(g.listX, g.msgY, MsgText, g.listW, 3, 1, 120, 255, 120)
        end
    end

    -- modo calibrar: mostra a linha para colar em ItemIcons
    if SHOP_CONFIG.Calibrate then
        local it = HoveredRowItem(g)
        if it ~= nil then
            Text(g.listX, g.msgY - 12, CalibLine(it.ItemIndex), g.listW, 1, 0, 255, 255, 0)
        else
            Text(g.listX, g.msgY - 12, "CALIBRAR: passe o mouse na linha do item (setas, +/-, PgUp/PgDn)", g.listW, 1, 0, 255, 255, 0)
        end
    end

    RenderTooltip(g)

    if Confirm ~= nil then
        RenderConfirm(g)
    end
end

------------------------------------------------------------------------------
-- Cliques / teclado
------------------------------------------------------------------------------

function Shop.UpdateMouse()
    if Visible ~= 1 then return end

    local g = Geo()

    if not Inside(g.x, g.y, g.w, g.h) then return end
    if CheckClickClient() ~= 1 then return end

    -- Tudo que for clique dentro da janela e consumido (nao atravessa para o mundo)
    DisableClickClient()

    -- Janela de confirmacao e modal
    if Confirm ~= nil then
        if Inside(g.ok.x, g.ok.y, g.ok.w, g.ok.h) then
            local product = Confirm
            Confirm = nil
            Shop.SendBuy(product.Id)
        elseif Inside(g.cancel.x, g.cancel.y, g.cancel.w, g.cancel.h) then
            Confirm = nil
        end
        return
    end

    if Inside(g.close.x, g.close.y, g.close.w, g.close.h) then
        Shop.Close()
        return
    end

    -- abas principais
    local tabs = Tabs()
    local tw = TabWidth(#tabs)
    for i = 1, #tabs do
        if Inside(g.x + 10 + (i - 1) * tw, g.tabsY, tw - 3, g.tabH) then
            if i ~= MainIdx then
                MainIdx = i
                SubIdx = 1
                Page = 0
                Rebuild()
            end
            return
        end
    end

    -- subabas
    local subs = SubTabs()
    if #subs > 0 then
        local sw = TabWidth(#subs)
        for i = 1, #subs do
            if Inside(g.x + 10 + (i - 1) * sw, g.subY, sw - 3, g.tabH) then
                if i ~= SubIdx then
                    SubIdx = i
                    Page = 0
                    Rebuild()
                end
                return
            end
        end
    end

    -- paginacao
    if Page > 0 and Inside(g.prev.x, g.prev.y, g.prev.w, g.prev.h) then
        Page = Page - 1
        return
    end
    if Page < PageCount() - 1 and Inside(g.next.x, g.next.y, g.next.w, g.next.h) then
        Page = Page + 1
        return
    end

    -- botoes Comprar
    if Waiting > 0 then return end
    for row = 0, g.rows - 1 do
        local product = View[Page * g.rows + row + 1]
        if product ~= nil then
            local bx, by, bw, bh = BuyButtonRect(g, row)
            if Inside(bx, by, bw, bh) then
                Confirm = product
                return
            end
        end
    end
end

function Shop.ScrollMouse(value)
    if Visible ~= 1 or Confirm ~= nil then return end
    local g = Geo()
    if not Inside(g.x, g.y, g.w, g.h) then return end

    if value > 0 and Page > 0 then
        Page = Page - 1
    elseif value < 0 and Page < PageCount() - 1 then
        Page = Page + 1
    end
end

-- Modo Calibrate: ajusta o icone do item sob o mouse
local function CalibrateKeys()
    if not SHOP_CONFIG.Calibrate or Confirm ~= nil then return end

    local g = Geo()
    local it = HoveredRowItem(g)
    if it == nil then return end

    local s = IconSettings(it.ItemIndex)
    local changed = false

    if CheckRepeatKey(Keys.Left)  == 1 then s.X = s.X - 1; changed = true end
    if CheckRepeatKey(Keys.Right) == 1 then s.X = s.X + 1; changed = true end
    if CheckRepeatKey(Keys.Up)    == 1 then s.Y = s.Y - 1; changed = true end
    if CheckRepeatKey(Keys.Down)  == 1 then s.Y = s.Y + 1; changed = true end
    if CheckRepeatKey(Keys.Add)      == 1 then s.W = s.W + 1; s.H = s.H + 1; changed = true end
    if CheckRepeatKey(Keys.Subtract) == 1 then s.W = math.max(4, s.W - 1); s.H = math.max(4, s.H - 1); changed = true end
    if CheckRepeatKey(Keys.PageUp) == 1 then s.S = s.S + 0.05; changed = true end
    if CheckRepeatKey(Keys.Next)   == 1 then s.S = math.max(0.1, s.S - 0.05); changed = true end

    if changed then
        Calib[it.ItemIndex] = s
    end
end

function Shop.UpdateKey()
    if Visible ~= 1 then return end

    if CheckPressedKey(Keys.Escape) == 1 then
        if Confirm ~= nil then
            Confirm = nil
        else
            Shop.Close()
        end
        return
    end

    CalibrateKeys()

    -- Se outra janela do jogo abrir (inclusive o menu ESC), a loja fecha
    if CheckWindowOpen(UIFriendList)    == 1
        or CheckWindowOpen(UIMoveList)      == 1
        or CheckWindowOpen(UIParty)         == 1
        or CheckWindowOpen(UIQuest)         == 1
        or CheckWindowOpen(UIGuild)         == 1
        or CheckWindowOpen(UITrade)         == 1
        or CheckWindowOpen(UIWarehouse)     == 1
        or CheckWindowOpen(UIChaosBox)      == 1
        or CheckWindowOpen(UICommandWindow) == 1
        or CheckWindowOpen(UIPetInfo)       == 1
        or CheckWindowOpen(UIShop)          == 1
        or CheckWindowOpen(UIStore)         == 1
        or CheckWindowOpen(UIOtherStore)    == 1
        or CheckWindowOpen(UICharacter)     == 1
        or CheckWindowOpen(UIFastMenu)      == 1
        or CheckWindowOpen(UIOptions)       == 1
        or CheckWindowOpen(UIHelp)          == 1
        or CheckWindowOpen(UIFastDial)      == 1
        or CheckWindowOpen(UISkillTree)     == 1
        or CheckWindowOpen(UINPC_Titus)     == 1
        or CheckWindowOpen(UICashShop)      == 1
        or CheckWindowOpen(UIFullMap)       == 1
        or CheckWindowOpen(UINPC_Dialog)    == 1
        or CheckWindowOpen(UIGensInfo)      == 1
        or CheckWindowOpen(UINPC_Julia)     == 1
        or CheckWindowOpen(UIExpandWarehouse) == 1
        or CheckWindowOpen(UIMuHelper)      == 1
    then
        Shop.Close()
    end
end

------------------------------------------------------------------------------
-- Abrir / fechar
------------------------------------------------------------------------------

function Shop.IsOpen()
    return Visible == 1
end

function Shop.Open()
    if SHOP_CONFIG == nil or not SHOP_CONFIG.Enabled then return end
    if Visible == 1 or Pending > 0 then return end
    if UICustomInterface ~= 0 then return end

    -- Mesmo criterio do MenuWindow.Open: algumas janelas impedem abrir, outras sao fechadas
    if  CheckWindowOpen(UIFriendList)    == 1 then return end
    if  CheckWindowOpen(UIMoveList)      == 1 then return end
    if  CheckWindowOpen(UIQuest)         == 1 then return end
    if  CheckWindowOpen(UITrade)         == 1 then return end
    if  CheckWindowOpen(UIWarehouse)     == 1 then return end
    if  CheckWindowOpen(UIChaosBox)      == 1 then return end
    if  CheckWindowOpen(UICommandWindow) == 1 then return end
    if  CheckWindowOpen(UIPetInfo)       == 1 then return end
    if  CheckWindowOpen(UIShop)          == 1 then return end
    if  CheckWindowOpen(UIOtherStore)    == 1 then return end
    if  CheckWindowOpen(UIFastMenu)      == 1 then return end
    if  CheckWindowOpen(UIOptions)       == 1 then return end
    if  CheckWindowOpen(UIHelp)          == 1 then return end
    if  CheckWindowOpen(UIFastDial)      == 1 then return end
    if  CheckWindowOpen(UISkillTree)     == 1 then return end
    if  CheckWindowOpen(UINPC_Titus)     == 1 then return end
    if  CheckWindowOpen(UICashShop)      == 1 then return end
    if  CheckWindowOpen(UIFullMap)       == 1 then return end
    if  CheckWindowOpen(UINPC_Dialog)    == 1 then return end
    if  CheckWindowOpen(UINPC_Julia)     == 1 then return end
    if  CheckWindowOpen(UIExpandWarehouse) == 1 then return end

    Pending = OPEN_TIMEOUT_FRAMES

    local packet = string.format("%s-%s", SHOP_PACKET_OPEN, UserGetName())
    CreatePacket(packet, SHOP_CONFIG.Packet)
    SendPacket(packet)
    ClearPacket(packet)
end

local function Show()
    if CheckWindowOpen(UIParty)           == 1 then CloseWindow(UIParty)           end
    if CheckWindowOpen(UIGuild)           == 1 then CloseWindow(UIGuild)           end
    if CheckWindowOpen(UIStore)           == 1 then CloseWindow(UIStore)           end
    if CheckWindowOpen(UICharacter)       == 1 then CloseWindow(UICharacter)       end
    if CheckWindowOpen(UIGensInfo)        == 1 then CloseWindow(UIGensInfo)        end
    if CheckWindowOpen(UIExpandInventory) == 1 then CloseWindow(UIExpandInventory) end
    if CheckWindowOpen(UIMuHelper)        == 1 then CloseWindow(UIMuHelper)        end
    if CheckWindowOpen(UIInventory)       == 1 then CloseWindow(UIInventory)       end

    Pending = 0
    Confirm = nil
    MainIdx = 1
    SubIdx = 1
    Page = 0
    Waiting = 0
    Rebuild()

    if Visible ~= 1 then
        Visible = 1
        SetLockInterfaces()
    end
end

function Shop.Close()
    if Visible == 1 then
        SetUnlockInterfaces()
    end
    Visible = 0
    Pending = 0
    Waiting = 0
    Confirm = nil
    MsgText = nil
    MsgFrames = 0
    Products = {}
    View = {}
    Coins = {}
    CoinById = {}
end

------------------------------------------------------------------------------
-- Rede
------------------------------------------------------------------------------

function Shop.SendBuy(productId)
    if Visible ~= 1 or Waiting > 0 then return end

    Waiting = BUY_TIMEOUT_FRAMES
    MsgText = nil

    local packet = string.format("%s-%s", SHOP_PACKET_BUY, UserGetName())
    CreatePacket(packet, SHOP_CONFIG.Packet)
    SetDwordPacket(packet, productId)
    SendPacket(packet)
    ClearPacket(packet)
end

local function ReadData(packet)
    -- moedas: byte quantidade; cada uma: id, nome (byte+texto), saldo
    Coins = {}
    CoinById = {}
    local coinCount = GetBytePacket(packet, -1)
    for i = 1, coinCount do
        local c = {}
        c.Id = GetBytePacket(packet, -1)
        local len = GetBytePacket(packet, -1)
        c.Name = GetCharPacketLength(packet, -1, len)
        c.Balance = GetDwordPacket(packet, -1)
        table.insert(Coins, c)
        CoinById[c.Id] = c
    end

    local count = GetDwordPacket(packet, -1)
    Products = {}

    for i = 1, count do
        local p = {}
        p.Id = GetDwordPacket(packet, -1)

        local len = GetBytePacket(packet, -1)
        p.Name = GetCharPacketLength(packet, -1, len)

        len = GetBytePacket(packet, -1)
        if len > 0 then
            p.Desc = GetCharPacketLength(packet, -1, len)
        else
            p.Desc = ""
        end

        p.Category = GetBytePacket(packet, -1)
        p.Coin = GetBytePacket(packet, -1)
        p.Price = GetDwordPacket(packet, -1)

        local itemCount = GetBytePacket(packet, -1)
        p.Items = {}
        for j = 1, itemCount do
            local it = {}
            it.ItemIndex = GetWordPacket(packet, -1)
            it.Level = GetBytePacket(packet, -1)
            it.Skill = GetBytePacket(packet, -1)
            it.Luck = GetBytePacket(packet, -1)
            it.Option = GetBytePacket(packet, -1)
            it.Exc = GetBytePacket(packet, -1)
            table.insert(p.Items, it)
        end

        -- produto sem item nao tem o que mostrar: descarta
        if itemCount > 0 then
            table.insert(Products, p)
        end
    end

end

function Shop.ClientProtocol(Packet, PacketName)
    if SHOP_CONFIG == nil or Packet ~= SHOP_CONFIG.Packet then return end

    local name = UserGetName()

    if PacketName == string.format("%s-%s", SHOP_PACKET_DATA, name) then
        if Pending > 0 or Visible == 1 then
            ReadData(PacketName)
            Show()
        end
        ClearPacket(PacketName)
        return 1
    end

    if PacketName == string.format("%s-%s", SHOP_PACKET_RESULT, name) then
        local code = GetBytePacket(PacketName, -1)
        local count = GetBytePacket(PacketName, -1)
        for i = 1, count do
            local id = GetBytePacket(PacketName, -1)
            local value = GetDwordPacket(PacketName, -1)
            if CoinById[id] ~= nil then
                CoinById[id].Balance = value
            end
        end
        ClearPacket(PacketName)

        local t = Texts()
        local wasOpening = (Visible ~= 1 and Pending > 0)

        if wasOpening then
            -- Resposta ao pedido de abertura (ex.: loja desativada): mostra a janela vazia com a mensagem
            Products = {}
            Coins = {}
            CoinById = {}
            Show()
        end

        Waiting = 0
        local text = t.Results[code]
        if text == nil then
            SetMessage(t.Unknown, true)
        else
            SetMessage(text, code ~= 1)
        end
        return 1
    end
end

------------------------------------------------------------------------------
-- Inicializacao (registra cada callback uma unica vez)
------------------------------------------------------------------------------

function Shop.Init()
    -- BeforeMainProc (igual ao NpcRescueItem/JewelBank): e nessa etapa que o CreateItem (modelo 3D)
    -- desenha na posicao certa. Em MainProc o item 3D aparece fora do lugar.
    InterfaceController.BeforeMainProc(Shop.Render)
    InterfaceController.UpdateMouse(Shop.UpdateMouse)
    InterfaceController.UpdateKey(Shop.UpdateKey)
    InterfaceController.ScrollMouse(Shop.ScrollMouse)
    InterfaceController.ClientProtocol(Shop.ClientProtocol)
end

Shop.Init()

return Shop
