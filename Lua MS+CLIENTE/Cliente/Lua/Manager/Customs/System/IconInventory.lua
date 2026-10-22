IconInventory = {}

local INVENTORY_MESSAGES = {}

INVENTORY_MESSAGES['Por'] = {
[1] = 'Reparar Itens',
}

INVENTORY_MESSAGES['Eng'] = {
[1] = 'Reparar Itens',
}

INVENTORY_MESSAGES['Spn'] = {
[1] = 'Reparar Itens',
}

local ImageTest = {
    alt = 49,
    larg = 51,
    sx = 0.028000,
    ex = 0.002000,
    sy = 0.837000,
    ey = 0.889000,
    x = 323,
    y = 184,
}

local imagesExternCodes = {
    btn_vaultnoclick = -1,
    btn_vaultclick = -1,
    btn_personalshopnoclick = -1,
    btn_personalshopclick = -1,
	
    btn_repairnoclick = -1,
    btn_repairclick = -1,	
	
    btn_rightnoclick = -1,
    btn_rightclick = -1,
	
    btn_leftnoclick = -1,
    btn_leftclick = -1,
}

local imagesExternCodesPath = {
    btn_vaultnoclick = "Interface\\btn_vaultnoclick.jpg",
    btn_vaultclick = "Interface\\btn_vaultclick.jpg",
	
    btn_personalshopnoclick = "Interface\\btn_personalshopnoclick.jpg",
    btn_personalshopclick = "Interface\\btn_personalshopclick.jpg",	
	
    btn_repairnoclick = "Interface\\btn_repairnoclick.jpg",
    btn_repairclick = "Interface\\btn_repairclick.jpg",	
	
    btn_rightnoclick = "Interface\\btn_rightnoclick.jpg",
    btn_rightclick = "Interface\\btn_rightclick.jpg",	
	
    btn_leftnoclick = "Interface\\btn_leftnoclick.jpg",
    btn_leftclick = "Interface\\btn_leftclick.jpg",
}

local buttonsId = {
    button1 = 1
}

local tablesButtons = {}

function IconInventory.Init()
    InterfaceController.MainProc(IconInventory.MakeInterface)
    InterfaceController.UpdateKey(IconInventory.UpdateKey)
    InterfaceController.LoadImages(IconInventory.LoadImages)
end

function IconInventory.LoadImages()
    imagesExternCodes.btn_vaultnoclick = LoadImageByDir(imagesExternCodesPath.btn_vaultnoclick)
    imagesExternCodes.btn_vaultclick = LoadImageByDir(imagesExternCodesPath.btn_vaultclick)
    imagesExternCodes.btn_personalshopnoclick = LoadImageByDir(imagesExternCodesPath.btn_personalshopnoclick)
    imagesExternCodes.btn_personalshopclick = LoadImageByDir(imagesExternCodesPath.btn_personalshopclick)
    imagesExternCodes.btn_repairnoclick = LoadImageByDir(imagesExternCodesPath.btn_repairnoclick)
    imagesExternCodes.btn_repairclick = LoadImageByDir(imagesExternCodesPath.btn_repairclick)
    imagesExternCodes.btn_rightnoclick = LoadImageByDir(imagesExternCodesPath.btn_rightnoclick)
    imagesExternCodes.btn_rightclick = LoadImageByDir(imagesExternCodesPath.btn_rightclick)
    imagesExternCodes.btn_leftnoclick = LoadImageByDir(imagesExternCodesPath.btn_leftnoclick)
    imagesExternCodes.btn_leftclick = LoadImageByDir(imagesExternCodesPath.btn_leftclick)

end

function IconInventory.UpdateKey()
    if CheckRepeatKey(Keys.W) == 1 then
        ImageTest.sx = ImageTest.sx+0.001
    end

    if CheckRepeatKey(Keys.S) == 1 then 
        ImageTest.ex = ImageTest.ex+0.001
    end

    if CheckRepeatKey(Keys.A) == 1 then 
        ImageTest.sy = ImageTest.sy+0.001
    end

    if CheckRepeatKey(Keys.D) == 1 then 
        ImageTest.ey = ImageTest.ey+0.001
    end

    if CheckRepeatKey(Keys.Up) == 1 then
        ImageTest.sx = ImageTest.sx-0.001
    end

    if CheckRepeatKey(Keys.Down) == 1 then 
        ImageTest.ex = ImageTest.ex-0.001
    end

    if CheckRepeatKey(Keys.Left) == 1 then 
        ImageTest.sy = ImageTest.sy-0.001
    end

    if CheckRepeatKey(Keys.Right) == 1 then 
        ImageTest.ey = ImageTest.ey-0.001
    end

    if CheckRepeatKey(Keys.Home) == 1 then 
        ImageTest.alt = ImageTest.alt+1
    end

    if CheckRepeatKey(Keys.End) == 1 then 
        ImageTest.alt = ImageTest.alt-1
    end

    if CheckRepeatKey(Keys.Delete) == 1 then 
        ImageTest.larg = ImageTest.larg+1
    end

    if CheckRepeatKey(34) == 1 then 
        ImageTest.larg = ImageTest.larg-1
    end

    if CheckRepeatKey(49) == 1 then 
        ImageTest.x = ImageTest.x+1
    end

    if CheckRepeatKey(50) == 1 then 
        ImageTest.x = ImageTest.x-1
    end

    if CheckRepeatKey(51) == 1 then 
        ImageTest.y = ImageTest.y+1
    end

    if CheckRepeatKey(52) == 1 then 
        ImageTest.y = ImageTest.y-1
    end
end

function IconInventory.MakeInterface()

    EnableAlphaTest()
    glColor4f(1.0, 1.0, 1.0, 1.0)
	
	
    if CheckWindowOpen(UIInventory) == 1 and CheckWindowOpen(UICharacter) == 0 then
        IconInventory.MakeIcons()
    end
	
		
	if CheckWindowOpen(UIInventory) == 1
    then
             if MousePosX() >= 515 and MousePosX() <= 519 + 30
             and MousePosY() >= 393 and MousePosY() <= 393 + 30
             then
     
             --Text
            SetFontType(1)
            
            SetTextColor(255, 255, 255, 255)
            
            SetTextBg(0, 0, 0, 180)
            RenderText3(509, 381, INVENTORY_MESSAGES[GetLanguage()][1], 60, 8)
	    end
    end

    DisableAlphaBlend()
    
    --SetFontType(1)
    --SetTextBg(255, 0, 0, 255)
    --SetTextColor(255, 255, 255, 255)
    --RenderText2(119, 413, string.format("alt: %d, larg: %d sx: %f, ex: %f, sy: %f, ey: %f, x: %d, y: %d", ImageTest.alt, ImageTest.larg, ImageTest.sx, ImageTest.ex, ImageTest.sy, ImageTest.ey, ImageTest.x, ImageTest.y), 400, ALIGN_CENTER)
end

function IconInventory.MakeIcons()
    --RenderImage2(imagesExternCodes.btn_personalshopnoclick, ImageTest.x, ImageTest.y, ImageTest.alt, ImageTest.larg, ImageTest.sx, ImageTest.ex, ImageTest.sy, ImageTest.ey, 1, 1, 1)
	
    IconInventory.CreateButton(buttonsId.button1, 567, 393, 24, 24, tablesButtons)
    RenderImage2(imagesExternCodes.btn_vaultnoclick, 567, 393, 24, 24, 0.028000, -0.002000, 0.772000, 0.777000, 1, 1, 0)
    if IconInventory.CheckButton(buttonsId.button1, MousePosX(), MousePosY(), tablesButtons) then
        RenderImage2(imagesExternCodes.btn_vaultclick, 567, 393, 24, 24, 0.028000, -0.002000, 0.772000, 0.777000, 1, 1, 0)
    end	
	
    IconInventory.CreateButton(buttonsId.button1, 538, 393, 24, 24, tablesButtons)
    RenderImage2(imagesExternCodes.btn_personalshopnoclick, 538, 393, 24, 24, 0.028000, -0.002000, 0.772000, 0.777000, 1, 1, 0)
    if IconInventory.CheckButton(buttonsId.button1, MousePosX(), MousePosY(), tablesButtons) then
        RenderImage2(imagesExternCodes.btn_personalshopclick, 538, 393, 24, 24, 0.028000, -0.002000, 0.772000, 0.777000, 1, 1, 0)
    end	
	
    IconInventory.CreateButton(buttonsId.button1, 509, 393, 24, 24, tablesButtons)
    RenderImage2(imagesExternCodes.btn_repairnoclick, 509, 393, 24, 24, 0.028000, -0.002000, 0.772000, 0.777000, 1, 1, 0)
    if IconInventory.CheckButton(buttonsId.button1, MousePosX(), MousePosY(), tablesButtons) then
        RenderImage2(imagesExternCodes.btn_repairclick, 509, 393, 24, 24, 0.028000, -0.002000, 0.772000, 0.777000, 1, 1, 0)
    end	
	
    IconInventory.CreateButton(buttonsId.button1, 470, 9, 26, 25, tablesButtons)
    RenderImage2(imagesExternCodes.btn_rightnoclick, 470, 9, 26, 25, 0.028000, -0.002000, 0.772000, 0.777000, 1, 1, 0)
    if IconInventory.CheckButton(buttonsId.button1, MousePosX(), MousePosY(), tablesButtons) then
        RenderImage2(imagesExternCodes.btn_rightclick, 470, 9, 26, 25, 0.028000, -0.002000, 0.772000, 0.777000, 1, 1, 0)
    end	
	
	
    IconInventory.CreateButton(buttonsId.button1, 595, 9, 26, 25, tablesButtons)
    RenderImage2(imagesExternCodes.btn_leftnoclick, 595, 9, 26, 25, 0.028000, -0.002000, 0.772000, 0.777000, 1, 1, 0)
    if IconInventory.CheckButton(buttonsId.button1, MousePosX(), MousePosY(), tablesButtons) then
        RenderImage2(imagesExternCodes.btn_leftclick, 595, 9, 26, 25, 0.028000, -0.002000, 0.772000, 0.777000, 1, 1, 0)
    end
end

function IconInventory.CreateButton(IdBotao, X, Y, W, H, tableParam)

	
	if tableParam[IdBotao] == nil then
		table.insert(tableParam, IdBotao)
	end
	tableParam[IdBotao] = {X1 = X, X2 = X+W, Y1 = Y, Y2 = Y+H}
end

function IconInventory.CheckButton(IdBotao, X, Y, tableParam)

	
	if tableParam[IdBotao] == nil then return false end
	if X >= tableParam[IdBotao].X1 and X <= tableParam[IdBotao].X2 and Y >= tableParam[IdBotao].Y1 and Y <= tableParam[IdBotao].Y2 then
		return true
	end
	return false
end


IconInventory.Init()

return IconInventory