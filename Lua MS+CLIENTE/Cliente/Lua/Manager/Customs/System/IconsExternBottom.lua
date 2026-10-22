IconsExternBottom = {}

local ImageTest = {
    alt = 136,
    larg = 132,
    sx = 0.028000,
    ex = 0.002000,
    sy = 0.837000,
    ey = 0.889000,
    x = 323,
    y = 184,
}

local imagesExternCodes = {
    iconVault = -1,
    iconPersonal = -1,
    RepairIcon = -1,
    DirectRight = -1,
    DirectLeft = -1,
}

local imagesExternCodesPath = {
    --buttonX = "Interface\\ButtonX.tga",
    --LoopImage = "Interface\\LoopImage.tga",
    --LoopImageClicked = "Interface\\LoopImageClicked.tga",
    --Inventory = "Interface\\Inventory.tga",
    Ranking = "Interface\\Ranking.tga",
}

local buttonsId = {
    button1 = 1
}

local tablesButtons = {}

function IconsExternBottom.Init()
    InterfaceController.MainProc(IconsExternBottom.MakeInterface)
    InterfaceController.UpdateKey(IconsExternBottom.UpdateKey)
    InterfaceController.LoadImages(IconsExternBottom.LoadImages)
end

function IconsExternBottom.LoadImages()
    --imagesExternCodes.buttonX = LoadImageByDir(imagesExternCodesPath.buttonX)
    --imagesExternCodes.LoopImage = LoadImageByDir(imagesExternCodesPath.LoopImage)
    --imagesExternCodes.Inventory = LoadImageByDir(imagesExternCodesPath.Inventory)
    imagesExternCodes.Ranking = LoadImageByDir(imagesExternCodesPath.Ranking)
end

function IconsExternBottom.UpdateKey()
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

function IconsExternBottom.MakeInterface()
    EnableAlphaTest()
    glColor4f(1.0, 1.0, 1.0, 1.0)

    IconsExternBottom.MakeIcons()

    DisableAlphaBlend()
    
    SetFontType(1)
    SetTextBg(255, 0, 0, 255)
    SetTextColor(255, 255, 255, 255)
    --RenderText2(119, 413, string.format("alt: %d, larg: %d sx: %f, ex: %f, sy: %f, ey: %f, x: %d, y: %d", ImageTest.alt, ImageTest.larg, ImageTest.sx, ImageTest.ex, ImageTest.sy, ImageTest.ey, ImageTest.x, ImageTest.y), 400, ALIGN_CENTER)
end

function IconsExternBottom.MakeIcons()
   -- RenderImage2(imagesExternCodes.Ranking, ImageTest.x, ImageTest.y, ImageTest.alt, ImageTest.larg, ImageTest.sx, ImageTest.ex, ImageTest.sy, ImageTest.ey, 1, 1, 1)
	
   --IconsExternBottom.CreateButton(buttonsId.button1, 347, 448, 25, 26, tablesButtons)
	 --RenderImage2(imagesExternCodes.buttonX,   297, 397, 112, 112, 0.028000, 0.0002000, 0.837000, 0.889000, 1, 1, 1)
   --RenderImage2(imagesExternCodes.LoopImage, 330, 397, 112, 112, 0.028000, 0.0002000, 0.837000, 0.889000, 1, 1, 1)
   --RenderImage2(imagesExternCodes.Inventory, 363, 397, 108, 112, 0.028000, 0.0002000, 0.837000, 0.889000, 1, 1, 1)
     RenderImage2(imagesExternCodes.Ranking, 79, 413, 81, 95, 0.028000, 0.0002000, 0.825000, 0.889000, 1, 1, 1)
   --if IconsExternBottom.CheckButton(buttonsId.button1, MousePosX(), MousePosY(), tablesButtons) then
   -- RenderImage2(imagesExternCodes.buttonXSelect, 297, 397, 108, 112, 0.028000, 0.0002000, 0.837000, 0.889000, 1, 1, 1)
   --end	
	--
	--
   --IconsExternBottom.CreateButton(buttonsId.button1, 330, 397, 25, 26, tablesButtons)
   --RenderImage2(imagesExternCodes.LoopImage, 330, 397, 113, 117, 0.028000, 0.0002000, 0.837000, 0.889000, 1, 1, 1)
  --if IconsExternBottom.CheckButton(buttonsId.button1, MousePosX(), MousePosY(), tablesButtons) then
  -- RenderImage2(imagesExternCodes.LoopImageClicked, 330, 397, 108, 112, 0.028000, 0.0002000, 0.837000, 0.889000, 1, 1, 1)
  --end
	
end

function IconsExternBottom.CreateButton(IdBotao, X, Y, W, H, tableParam)
	if tableParam[IdBotao] == nil then
		table.insert(tableParam, IdBotao)
	end
	tableParam[IdBotao] = {X1 = X, X2 = X+W, Y1 = Y, Y2 = Y+H}
end

function IconsExternBottom.CheckButton(IdBotao, X, Y, tableParam)
	if tableParam[IdBotao] == nil then return false end
	if X >= tableParam[IdBotao].X1 and X <= tableParam[IdBotao].X2 and Y >= tableParam[IdBotao].Y1 and Y <= tableParam[IdBotao].Y2 then
		return true
	end
	return false
end


IconsExternBottom.Init()

return IconsExternBottom