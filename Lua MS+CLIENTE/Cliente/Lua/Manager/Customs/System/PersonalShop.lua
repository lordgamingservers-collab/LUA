PersonalShop = {}

local PERSONALSHOP_MESSAGES = {}

PERSONALSHOP_MESSAGES['Por'] = {
[1] = 'Fechar Loja',
}

PERSONALSHOP_MESSAGES['Eng'] = {
[1] = 'Closed Store',
}

PERSONALSHOP_MESSAGES['Spn'] = {
[1] = 'Fechar Loja',
}

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

function PersonalShop.Render()
	if	CheckWindowOpen(UIFriendList)		== 1	then	return							end
	if	CheckWindowOpen(UIMoveList)			== 1	then	return							end
	if	CheckWindowOpen(UIParty)			== 1	then	return							end
	if	CheckWindowOpen(UIQuest)			== 1	then	return							end
	if	CheckWindowOpen(UIGuild)			== 1	then	return							end
	if	CheckWindowOpen(UITrade)			== 1	then	return							end
	if	CheckWindowOpen(UIWarehouse)		== 1	then	return							end
	if	CheckWindowOpen(UIChaosBox)			== 1	then	return							end
	if	CheckWindowOpen(UICommandWindow)	== 1	then	return							end
	if	CheckWindowOpen(UIPetInfo)			== 1	then	return							end
	if	CheckWindowOpen(UIShop)				== 1	then	return							end
	if	CheckWindowOpen(UIStore)			== 1	then	return							end
	if	CheckWindowOpen(UIOtherStore)		== 1	then	return							end
	if	CheckWindowOpen(UICharacter)		== 1	then	return							end
	if	CheckWindowOpen(UIOptions)			== 1	then	return							end
	if	CheckWindowOpen(UIHelp)				== 1	then	return							end
	if	CheckWindowOpen(UIFastDial)			== 1	then	return							end
	if	CheckWindowOpen(UISkillTree)		== 1	then	return							end
	if	CheckWindowOpen(UINPC_Titus)		== 1	then	return							end
	if	CheckWindowOpen(UICashShop)			== 1	then	return							end
	if	CheckWindowOpen(UIFullMap)			== 1	then	return							end
	if	CheckWindowOpen(UINPC_Dialog)		== 1	then	return							end
	if	CheckWindowOpen(UIGensInfo)			== 1	then	return							end
	if	CheckWindowOpen(UINPC_Julia)		== 1	then	return							end
	if	CheckWindowOpen(UIExpandInventory)	== 1	then	return							end
	if	CheckWindowOpen(UIExpandWarehouse)	== 1	then	return							end
	if	CheckWindowOpen(UIMuHelper)			== 1	then	return							end
	if	QuestSystem.CheckOpen()				== 1	then	return							end
	if	QuestSystemNpc.CheckOpen()		    == 1	then	return							end
end

local imagesExternCodes = {
    btn_openpersonal = -1,
    ClosedPersonal = -1,
}

local imagesExternCodesPath = {
    btn_openpersonal = "Interface\\btn_openpersonal.tga",
    ClosedPersonal = "Interface\\ClosedPersonal.tga",
}


function PersonalShop.Init()
    InterfaceController.MainProc(PersonalShop.MakeInterface)
    InterfaceController.UpdateKey(PersonalShop.UpdateKey)
    InterfaceController.LoadImages(PersonalShop.LoadImages)
end

function PersonalShop.LoadImages()
    imagesExternCodes.btn_openpersonal = LoadImageByDir(imagesExternCodesPath.btn_openpersonal)
    imagesExternCodes.ClosedPersonal = LoadImageByDir(imagesExternCodesPath.ClosedPersonal)
	
end

function PersonalShop.UpdateKey()
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

function PersonalShop.MakeInterface()
    EnableAlphaTest()
    glColor4f(1.0, 1.0, 1.0, 1.0)

    if CheckWindowOpen(UIStore) == 1 then
        PersonalShop.MakeIcons()
    end
	
	if CheckWindowOpen(UIStore) == 1
    then
             if MousePosX() >= 370 and MousePosX() <= 370 + 30
             and MousePosY() >= 393 and MousePosY() <= 393 + 30
             then
     
             --Text
            SetFontType(1)
            
            SetTextColor(255, 255, 255, 255)
            
            SetTextBg(0, 0, 0, 180)
            RenderText3(400, 381, PERSONALSHOP_MESSAGES[GetLanguage()][1], 67, 8)
	    end
    end

     DisableAlphaBlend()
	
    
    SetFontType(1)
    SetTextBg(255, 0, 0, 255)
    SetTextColor(255, 255, 255, 255)
  -- RenderText2(119, 350, string.format("alt: %d, larg: %d sx: %f, ex: %f, sy: %f, ey: %f, x: %d, y: %d", ImageTest.alt, ImageTest.larg, ImageTest.sx, ImageTest.ex, ImageTest.sy, ImageTest.ey, ImageTest.x, ImageTest.y), 400, ALIGN_CENTER)
end

function PersonalShop.MakeIcons()
	    RenderImage2(imagesExternCodes.btn_openpersonal,         282, 340,   102, 115,   0.028000, 0.00200, 0.837000, 0.889000, 1, 1, 0)
	    RenderImage2(imagesExternCodes.ClosedPersonal,           315, 345,   130, 107,   0.028000, 0.00400, 0.837000, 0.889000, 1, 1, 0)
		
	 --RenderImage2(imagesExternCodes.ClosedPersonal, ImageTest.x, ImageTest.y, ImageTest.alt, ImageTest.larg, ImageTest.sx, ImageTest.ex, ImageTest.sy, ImageTest.ey, 1, 1, 1)
end



InterfaceController.MainProc(PersonalShop.Render)


PersonalShop.Init()

return PersonalShop