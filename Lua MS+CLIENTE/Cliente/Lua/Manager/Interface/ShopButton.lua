-- VERSAO v5 (diagnostico de imagem + busca automatica ligada)
--[[
    ShopButton.lua
    Botoes do topo (canto superior esquerdo):

        [Menu]  [Shop]

    - Menu: abre/fecha o menu do ESC (janela UIFastMenu).
    - Shop: abre a loja (Shop.Open() em Customs/Shop/Shop.lua).

    Imagens (ja carregadas em Controller/LoadImages.lua):
        Custom\\Interface\\btn_shop.jpg   ID 600106
        Custom\\Interface\\btn_menu.jpg   ID 600107

    CONFIGURACAO (tudo logo abaixo, em ShopButton.Buttons):
        X, Y        posicao do botao
        W, H        tamanho com que a imagem e desenhada
        ImageID     ID da imagem (nil = botao desenhado pelo script, sem imagem)
        UV          trecho da imagem a desenhar: { U, V, UW, VH } (padrao = imagem inteira).
                    Se o icone aparecer cortado, ajuste W/H para o tamanho REAL do .jpg
                    (ou use UV para escolher a parte certa de uma imagem com varios estados).

    O clique e tratado em UpdateMouse com CheckClickClient() (um disparo por clique)
    e DisableClickClient(), entao nao aciona outro botao/o mundo junto.
]]

SHOP_BUTTON_SWITCH = 1

ShopButton = {}

-- Espaco entre os botoes
ShopButton.Gap = 6

-- Texto ao passar o mouse: desligado (aparece so o botao)
ShopButton.ShowTooltip = false

-- Janela aberta pelo botao Menu: o ESC abre UIOptions (35), que o MenuOptions.lua transforma no menu customizado.
-- (UIFastMenu 34 e o menu da tecla U, desativado no Main.dll.)
-- Janela aberta pelo botao Menu (menu do ESC). Se o seu cliente usar outro ID, troque aqui.
ShopButton.MenuWindowId = UIOptions or 35

-- DIAGNOSTICO: ligue (true), entre no jogo e aperte ESC. Aparece no topo da tela a lista de IDs de
-- janela abertos. O numero que surgir ao abrir o menu do ESC e o valor certo para MenuWindowId
-- (ex.: ShopButton.MenuWindowId = 34). Depois volte para false.
ShopButton.DebugWindows = false

ShopButton.Buttons = {
    {
        Name = "Menu", Tooltip = "MENU",
        X = 8, Y = 8, W = 26, H = 25,
        ImageID = 600107,
        UV = { U = 0.0, V = 0.0, UW = 1.0, VH = 1.0 },
        Action = "OpenMenu",
    },
    {
        Name = "Shop", Tooltip = "SHOP",
        X = 8 + 26 + 6, Y = 8, W = 26, H = 25,     -- tamanho REAL do btn_shop.jpg (26x25)
        ImageID = 600106,
        UV = { U = 0.0, V = 0.0, UW = 1.0, VH = 1.0 },
        Action = "OpenShop",
    },
}

function ShopButton.IsVisible()
    if SHOP_BUTTON_SWITCH ~= 1 then
        return false
    end

    if CheckWindowOpen(UIFullMap) == 1 or CheckWindowOpen(UICashShop) == 1 then
        return false
    end

    return true
end

local function MouseOver(b)
    local mouseX = MousePosX()
    local mouseY = MousePosY()

    return mouseX >= b.X and mouseX <= b.X + b.W
       and mouseY >= b.Y and mouseY <= b.Y + b.H
end

local function DrawImage(b, x, y, w, h)
    local uv = b.UV
    if uv == nil or (uv.U == 0.0 and uv.V == 0.0 and uv.UW == 1.0 and uv.VH == 1.0) then
        RenderImage(b.ImageID, x, y, w, h)
    else
        RenderImage2(b.ImageID, x, y, w, h, uv.U, uv.V, uv.UW, uv.VH, 1, 1, 1.0)
    end
end

function ShopButton.RenderButton(b)
    local over = MouseOver(b)

    EnableAlphaTest()
    glColor4f(1.0, 1.0, 1.0, 1.0)

    if b.ImageID ~= nil then
        if over and CheckPressedKey(Keys.LButton) == 1 then
            -- Efeito de botao apertado: escurece um pouco (translucido) e desce 1px (mesmo tamanho, sem esticar)
            glColor4f(0.8, 0.8, 0.8, 0.8)
            DrawImage(b, b.X + 1, b.Y + 1, b.W, b.H)
        else
            -- Mesmo tamanho e posicao com ou sem mouse em cima (sem esticar a imagem)
            DrawImage(b, b.X, b.Y, b.W, b.H)
        end
    end

    glColor4f(1.0, 1.0, 1.0, 1.0)
    DisableAlphaBlend()

    if over and ShopButton.ShowTooltip and b.Tooltip ~= nil then
        EnableAlphaTest()
        SetFontType(1)
        SetTextBg(0, 0, 0, 180)
        SetTextColor(255, 255, 255, 255)
        RenderText3(b.X + b.W + 6, b.Y + 16, b.Tooltip, 60, 3)
        DisableAlphaBlend()
    end
end

function ShopButton.Render()
    if not ShopButton.IsVisible() then
        return
    end

    if ShopButton.DebugWindows then
        local open = {}
        for id = 1, 80 do
            if CheckWindowOpen(id) == 1 then
                table.insert(open, tostring(id))
            end
        end
        EnableAlphaTest()
        SetFontType(1)
        SetTextBg(0, 0, 0, 200)
        SetTextColor(255, 255, 0, 255)
        RenderText3(8, 44, "JANELAS ABERTAS: " .. table.concat(open, ", "), 400, 1)
        RenderText3(8, 58, "MenuWindowId=" .. tostring(ShopButton.MenuWindowId)
            .. "  aberto=" .. tostring(CheckWindowOpen(ShopButton.MenuWindowId))
            .. "  cliques no Menu=" .. tostring(ShopButton.DebugClicks or 0), 400, 1)
        DisableAlphaBlend()
    end

    for i = 1, #ShopButton.Buttons do
        ShopButton.RenderButton(ShopButton.Buttons[i])
    end
end

function ShopButton.OpenShop()
    -- O Shop principal esta em Customs/Shop/Shop.lua
    if Shop ~= nil and Shop.Open ~= nil then
        Shop.Open()
    end
end

function ShopButton.OpenMenu()
    local id = ShopButton.MenuWindowId
    ShopButton.DebugClicks = (ShopButton.DebugClicks or 0) + 1

    -- fecha a loja antes de abrir o menu (a loja trava a interface)
    if Shop ~= nil and Shop.IsOpen ~= nil and Shop.IsOpen() then
        Shop.Close()
    end

    -- mesmo efeito de apertar ESC: se o menu ja esta aberto, fecha; senao, abre
    if CheckWindowOpen(id) == 1 then
        CloseWindow(id)
    else
        OpenWindow(id)
    end
end

function ShopButton.UpdateMouse()
    if not ShopButton.IsVisible() then
        return
    end

    if CheckClickClient() ~= 1 then
        return
    end

    for i = 1, #ShopButton.Buttons do
        local b = ShopButton.Buttons[i]
        if MouseOver(b) then
            -- consome o clique: nao aciona outro botao nem o mundo
            DisableClickClient()
            ShopButton[b.Action]()
            return
        end
    end
end

function ShopButton.Init()
    if SHOP_BUTTON_SWITCH ~= 1 then
        return
    end

    InterfaceController.MainProc(ShopButton.Render)
    InterfaceController.UpdateMouse(ShopButton.UpdateMouse)
end

ShopButton.Init()

return ShopButton
