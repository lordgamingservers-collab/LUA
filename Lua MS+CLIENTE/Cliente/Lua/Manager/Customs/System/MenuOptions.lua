local MENU_OPTIONS_SWITCH = 0 -- 0 disable

local Menu_WindowID = 2

local Menu_ResOptions = {
{ListID = 1, Value = 0, Nome = "640 x 480"},
{ListID = 2, Value = 1, Nome = "800 x 600"},
{ListID = 3, Value = 2, Nome = "1024 x 768"},
{ListID = 4, Value = 3, Nome = "1280 x 1024"},
{ListID = 5, Value = 4, Nome = "1366 x 768"},
{ListID = 6, Value = 5, Nome = "1440 x 900"},
{ListID = 7, Value = 6, Nome = "1600 x 900"},
{ListID = 8, Value = 7, Nome = "1680 x 1050"},
{ListID = 9, Value = 8, Nome = "1920 x 1080"},
}

local Menu_LangOptions = {
{ListID = 1, Value = "Por", Nome = "Português"},
{ListID = 2, Value = "Eng", Nome = "English"},
{ListID = 3, Value = "Spn", Nome = "Español"},
}

local Menu_FontOptions = {
{ListID = 1, Value = 11, Nome = "11"},
{ListID = 2, Value = 12, Nome = "12"},
{ListID = 3, Value = 13, Nome = "13"},
{ListID = 4, Value = 14, Nome = "14"},
{ListID = 5, Value = 15, Nome = "15"},
}

local Menu_Texts = {}

Menu_Texts["Eng"] ={
[1] = " Resolution ",
[2] = " Language ",
[3] = " Font Size ",
[4] = " Volume: %d ",
[5] = " Disable Monsters health bar ",
[6] = " Disable Static Effects ",
[7] = " Disable Dynamic Effects ",
[8] = " Disable Glow of Items ",
[9] = " Disable Shadow ",
[10] = " Disable Wing/Cloak ",
[11] = " Auto Ctrl ",
[12] = " CLOSE ",
[13] = " Menu Options ",
[14] = "Desempenho(AntiLag)",
[15] = "Configurações",
}

Menu_Texts["Por"] ={
[1] = " Resolução ",
[2] = " Idioma ",
[3] = " Tamanho da Fonte ",
[4] = " Volume: %d ",
[5] = " Desativar Barra de vida monstros ",
[6] = " Desativar Efeitos Estáticos ",
[7] = " Desativar Efeitos Dinâmicos ",
[8] = " Desativar Glow dos Itens ",
[9] = " Desativar Sombra ",
[10] = " Desativar Asa/Capa ",
[11] = " Auto Ctrl ",
[12] = " FECHAR ",
[13] = " Menu Options ",
[14] = "Desempenho(AntiLag)",
[15] = "Configurações",
}

Menu_Texts["Spn"] ={
[1] = " Resolución ",
[2] = " Idioma ",
[3] = " Tamaño de fuente ",
[4] = " Volume: %d ",
[5] = " Desactivar Barra de salud de monstruos ",
[6] = " Desactivar Efectos estáticos ",
[7] = " Desactivar Efectos dinámicos ",
[8] = " Desactivar Glow dos Itens ",
[9] = " Desactivar Sombra ",
[10] = " Desactivar Asa/Capa ",
[11] = " Auto Ctrl ",
[12] = " CERRAR ",
[13] = " Menu Options ",
[14] = "Desempenho(AntiLag)",
[15] = "Configurações",
}

Menu = {}
Menu_Buttons = {}
local Menu_CurrentRes = GetResolution()
local Menu_CurrentLang = GetLanguage()
local Menu_CurrentFont = GetFontValue()
local Menu_ResDropdown = {Show = false, Change = 0}
local Menu_LangDropdown = {Show = false, Change = 0}
local Menu_FontDropdown = {Show = false, Change = 0}
local Menu_VolumeArea = {X1 = 320, Y1 = 138, X2 = 420, Y2 = 156}
local Menu_VolumeSlider = {[0] = 319, [1] = 328, [2] = 337,[3] = 346,[4] = 355,[5] = 364,[6] = 373,[7] = 382,[8] = 391,[9] = 400,[10] = 409}
local Menu_VolumePosition = 0
local Menu_ResDropdownChange = 0
local Menu_ResDropdownCount = 0
local Menu_LangDropdownChange = 0
local Menu_LangDropdownCount = 0
local Menu_FontDropdownChange = 0
local Menu_FontDropdownCount = 0

local Menu_MonsterHealthBar = 1 
local Menu_StaticEffect = 1 
local Menu_DynamicEffect = 1  
local Menu_Glow = 1 
local Menu_Shadow = 1
local Menu_Wings = 1  
local Menu_AutoCtrl = 1


function Menu.Open()
	if UICustomInterface ~= Menu_WindowID then
		Menu_CurrentRes = GetResolution()
		Menu_CurrentLang = GetLanguage()
		Menu_CurrentFont = GetFontValue()
		Menu_VolumePosition = GetVolume()
		UICustomInterface = Menu_WindowID
	end
end

function Menu.Close()
	CloseWindow(UIOptions)
	UICustomInterface = 0
	Menu.SetLangDropdownOff()
	Menu.SetFontDropdownOff()
	Menu.SetResDropdownOff()
	Menu_ResDropdownChange = 0
	Menu_ResDropdownCount = 0
	Menu_LangDropdownChange = 0
	Menu_LangDropdownCount = 0
	Menu_FontDropdownChange = 0
	Menu_FontDropdownCount = 0
end

function Menu.CreateButton(IdBotao, X, Y, W, H)
	if Menu_Buttons[IdBotao] == nil then
		table.insert(Menu_Buttons, IdBotao)
	end
	Menu_Buttons[IdBotao] = {X1 = X, X2 = X+W, Y1 = Y, Y2 = Y+H}
end

function Menu.CheckButton(IdBotao, X, Y)
	if Menu_Buttons[IdBotao] == nil then return false end
	if X >= Menu_Buttons[IdBotao].X1 and X <= Menu_Buttons[IdBotao].X2 and Y >= Menu_Buttons[IdBotao].Y1 and Y <= Menu_Buttons[IdBotao].Y2 then
		return true
	end
	return false
end

function Menu.MainProc()
	if UICustomInterface == Menu_WindowID then
		EnableAlphaTest()
		
		
		glColor4f(1.0, 1.0, 1.0, 1.0)
	
        local PosX = (450 / 2) - (230 / 2)
        local PosY = 110
	    
	    
	    
	   -- RenderImage2(590053, 107, 86, 437, 308, 0.003000, -0.002000, 0.729000, 0.821000, 1, 1, 1)
		
		-- COLOCAR AQUI

-- BACKGROUND SECOND MENU		
		
		glColor4f(1.0, 1.0, 1.0, 1.0)
	
        local PosX = (450 / 2) - (230 / 2)
        local PosY = 110
	    
	    
	  
	    EndDrawBar()
		
		SetFontType(3)
		SetTextBg(0, 0, 0, 100)
		SetTextColor(255, 208, 0, 255)
		RenderText3(280, 110, string.format(Menu_Texts[GetLanguage()][13]), 65, 3)	
		
		for x = 268, 356, 22 do
		
	    	
		
		end
		local ly = 83
		for i = 1, 20 do
			--RenderImage(31320, 205, ly, 230, 15)
			ly = ly+15
		end
		----RenderImage2(31321, 205, 355, 70, 60, 0.0, 0.0, 0.324267565, 1.0, 1, 1, 1.0)
		----RenderImage2(31321, 374, 355, 70, 60, 0.624267565, 0.0, 0.316742567, 1.0, 1, 1, 1.0)
		for x = 268, 356, 22 do
			----RenderImage2(31321, x, 355, 22, 60, 0.24646, 0.0, 0.416742567, 1.0, 1, 1, 1.0)
		end

----------------------------------------------------------------------------------------------------------------------------------------	
		
		-- RESOLUÇÃO
		SetFontType(0)
		SetTextBg(0, 0, 0, 100)
		SetTextColor(255, 208, 0, 255)
		RenderText3(390, 257, string.format(Menu_Texts[GetLanguage()][1]), 65, 3) -- ( FRASE RESOLUÇÃO ) 
		----RenderImage2(31316, 380, 267, 87, 24, 0.7, 0.7, 1.0, 1.0, 1, 1, 1.0)
		Menu.CreateButton(1, 445, 267, 15, 15)
		if not Menu_FontDropdown.Show then
			if Menu.CheckButton(1, MousePosX(), MousePosY()) then
				----RenderImage2(31689, 445, 272, 16, 15, 0.0, 0.2141176470588235, 1.0, 0.2141176470588235, 1, 1, 1.0) -- CETA
			else
				----RenderImage2(31689, 445, 272, 16, 15, 0.0, 0.0, 1.0, 0.2141176470588235, 1, 1, 1.0) -- CETA
			end
		else
			--RenderImage2(31689, 445, 272, 16, 15, 0.0, 0.4129411764705882, 1.0, 0.2141176470588235, 1, 1, 1.0) -- BOTÃO CLICK
		end
		--RenderImage2(31648, 380, 267, 100, 47, 0.0, 0.0, 1.0, 1.0, 1, 1, 1.0) -- IMAGE BOX
		-- MAIOR LADO DIREITO
		-- MENOR LADO ESQUERDO
		
		-- MENOR SOBE
		-- MAIOR DESCE
		for i in ipairs(Menu_ResOptions) do
			if Menu_ResOptions[i].Value == Menu_CurrentRes then
				SetTextBg(0, 0, 0, 0)
				SetTextColor(255, 255, 255, 255)
				RenderText3(390, 277, string.format(Menu_ResOptions[i].Nome), 65, 3)
			end
		end 
----------------------------------------------------------------------------------------------------------------------------------------	
	
		-- IDIOMA
		SetFontType(0)
		SetTextBg(0, 0, 0, 100)
		SetTextColor(255, 208, 0, 255)
		RenderText3(390, 220, string.format(Menu_Texts[GetLanguage()][2]), 65, 3) -- ( FRASE IDIOMAS ) 
		--RenderImage2(31316, 380, 230, 87, 24, 0.7, 0.7, 1.0, 1.0, 1, 1, 1.0)
		Menu.CreateButton(2, 445, 230, 15, 15)
		if not Menu_LangDropdown.Show then
			if Menu.CheckButton(2, MousePosX(), MousePosY()) then
				--RenderImage2(31689, 445, 234, 16, 15, 0.0, 0.2141176470588235, 1.0, 0.2141176470588235, 1, 1, 1.0) -- CETA
			else
				--RenderImage2(31689, 445, 234, 16, 15, 0.0, 0.0, 1.0, 0.2141176470588235, 1, 1, 1.0) -- CETA
			end
		else
			--RenderImage2(31689, 445, 234, 16, 15, 0.0, 0.4129411764705882, 1.0, 0.2141176470588235, 1, 1, 1.0) -- BOTÃO CLICK
		end
		--RenderImage2(31648, 380, 230, 100, 47, 0.0, 0.0, 1.0, 1.0, 1, 1, 1.0) -- IMAGE BOX
		-- MAIOR LADO DIREITO
		-- MENOR LADO ESQUERDO
		
		-- MENOR SOBE
		-- MAIOR DESCE
		for i in ipairs(Menu_LangOptions) do
			if Menu_LangOptions[i].Value == Menu_CurrentLang then
				SetTextBg(0, 0, 0, 0)
				SetTextColor(255, 255, 255, 255)
				RenderText3(390, 240, string.format(Menu_LangOptions[i].Nome), 65, 3)
			end
		end
----------------------------------------------------------------------------------------------------------------------------------------			

		-- FONTE
		SetFontType(0)
		SetTextBg(0, 0, 0, 100)
		SetTextColor(255, 208, 0, 255)
		RenderText3(390, 183, string.format(Menu_Texts[GetLanguage()][3]), 65, 3) -- ( FRASE, TAMANHO DA FONTE )
		-- MAIOR LADO DIREITO
		-- MENOR LADO ESQUERDO
		
		-- MENOR SOBE
		-- MAIOR DESCE
		--RenderImage2(31316, 380, 193, 87, 24, 0.7, 0.7, 1.0, 1.0, 1, 1, 1.0)
		Menu.CreateButton(3, 445, 193, 15, 15)
		if not Menu_FontDropdown.Show then
			if Menu.CheckButton(3, MousePosX(), MousePosY()) then
				--RenderImage2(31689, 445, 198, 16, 15, 0.0, 0.2141176470588235, 1.0, 0.2141176470588235, 1, 1, 1.0)	-- CETA
			else
				--RenderImage2(31689, 445, 198, 16, 15, 0.0, 0.0, 1.0, 0.2141176470588235, 1, 1, 1.0)	-- CETA
			end
		else
			--RenderImage2(31689, 445, 198, 16, 15, 0.0, 0.4129411764705882, 1.0, 0.2141176470588235, 1, 1, 1.0) -- BOTÃO CLICK
		end
		--RenderImage2(31648, 380, 193, 100, 47, 0.0, 0.0, 1.0, 1.0, 1, 1, 1.0)
		-- IMAGE BOX
		for i in ipairs(Menu_FontOptions) do
			if Menu_FontOptions[i].Value == Menu_CurrentFont then
				SetTextBg(0, 0, 0, 0)
				SetTextColor(255, 255, 255, 255)
				RenderText3(390, 203, string.format(Menu_FontOptions[i].Nome), 65, 3) -- INDENTIFICAÇÃO DO TAMANHO DA FONTE
			end
		end
----------------------------------------------------------------------------------------------------------------------------------------	

		
		-- VOLUME
		SetFontType(0)
		SetTextBg(0, 0, 0, 40)
		SetTextColor(255, 208, 0, 255)
		RenderText3(387, 160, string.format(Menu_Texts[GetLanguage()][15], Menu_VolumePosition), 65, 3)
		RenderText3(185, 160, string.format(Menu_Texts[GetLanguage()][14], Menu_VolumePosition), 65, 3)
		RenderText3(284, 270, string.format(Menu_Texts[GetLanguage()][4], Menu_VolumePosition), 65, 3)
		RenderImage(32209, 265, 281, 98, 13)		
		RenderImage(32207, Menu_VolumeSlider[Menu_VolumePosition], 280, 281, 13)
		
		--RenderImage2(31591, 165, 171, 175, 2, 0.0, 0.0, 0.589624962, 1.0, 1, 1, 1.0)
		--RenderImage2(31591, 280, 171, 175, 2, 0.0, 0.0, 0.589624962, 1.0, 1, 1, 1.0)		
		--RenderImage2(31591, 165, 300, 175, 2, 0.0, 0.0, 0.589624962, 1.0, 1, 1, 1.0)
		--RenderImage2(31591, 280, 300, 175, 2, 0.0, 0.0, 0.589624962, 1.0, 1, 1, 1.0)
		
		local btnStartY = 180
		for b = 5, 13 do		
			Menu.CreateButton(b, 160,btnStartY, 13,13)
			btnStartY = btnStartY+17
		end
		
		SetFontType(1)
		SetTextBg(0, 0, 0, 100)
		SetTextColor(255, 255, 255, 255)
		
		RenderText2(175, 182, string.format(Menu_Texts[GetLanguage()][5]), 1)
		
		if Menu_MonsterHealthBar == 1 then
			RenderImage2(31743 , 160, 180, 13, 13, 0.0, 0.5, 1.0, 0.5, 1, 1, 1.0)
		else
			RenderImage2(31743 , 160, 180, 13, 13, 0.0, 0.0, 1.0, 0.5, 1, 1, 1.0)
		end
		
		RenderText2(175, 199, string.format(Menu_Texts[GetLanguage()][6]), 1)
		
		if Menu_StaticEffect == 1 then
			RenderImage2(31743 , 160, 197, 13, 13, 0.0, 0.5, 1.0, 0.5, 1, 1, 1.0)
		else
			RenderImage2(31743 , 160, 197, 13, 13, 0.0, 0.0, 1.0, 0.5, 1, 1, 1.0)
		end
		
		RenderText2(175, 216, string.format(Menu_Texts[GetLanguage()][7]), 1)
		
		if Menu_DynamicEffect == 1 then
			RenderImage2(31743 , 160, 214, 13, 13, 0.0, 0.5, 1.0, 0.5, 1, 1, 1.0)
		else
			RenderImage2(31743 , 160, 214, 13, 13, 0.0, 0.0, 1.0, 0.5, 1, 1, 1.0)
		end
		
		RenderText2(175, 233, string.format(Menu_Texts[GetLanguage()][8]), 1)
		
		if Menu_Glow == 1 then
			RenderImage2(31743 , 160, 231, 13, 13, 0.0, 0.5, 1.0, 0.5, 1, 1, 1.0)
		else
			RenderImage2(31743 , 160, 231, 13, 13, 0.0, 0.0, 1.0, 0.5, 1, 1, 1.0)
		end
		
		RenderText2(175, 250, string.format(Menu_Texts[GetLanguage()][9]), 1)
		
		if Menu_Shadow == 1 then
			RenderImage2(31743 , 160, 248, 13, 13, 0.0, 0.5, 1.0, 0.5, 1, 1, 1.0)
		else
			RenderImage2(31743 , 160, 248, 13, 13, 0.0, 0.0, 1.0, 0.5, 1, 1, 1.0)
		end
		
		RenderText2(175, 267, string.format(Menu_Texts[GetLanguage()][10]), 1)
		
		if Menu_Wings == 1 then
			RenderImage2(590054 , 160, 265, 13, 13, 0.0, 0.5, 1.0, 0.5, 1, 1, 1.0)
		else
			RenderImage2(31743 , 160, 265, 13, 13, 0.0, 0.0, 1.0, 0.5, 1, 1, 1.0)
		end
		
		RenderText2(175, 284, string.format(Menu_Texts[GetLanguage()][11]), 1)
		
		if Menu_AutoCtrl == 1 then
			RenderImage2(590054 , 160, 282, 13, 13, 0.0, 0.5, 1.0, 0.5, 1, 1, 1.0)
		else
			RenderImage2(31743 , 160, 282, 13, 13, 0.0, 0.0, 1.0, 0.5, 1, 1, 1.0)
		end
		
		Menu.CreateButton(12, 495, 110, 110, 29)
		
		if Menu.CheckButton(12, MousePosX(), MousePosY()) then
			--RenderImage2(590007, 495, 110, 16, 14, 0.0, 0.9777779999588235, 1.0, 0.9777779999588235, 1, 1, 1.0)
		else
			--RenderImage2(590007, 495, 110, 16, 14, 0.0, 0.0, 1.0, 0.9777779999588235, 1, 1, 1.0)
		end

		SetFontType(1)
		--SetTextBg(0, 0, 0, 0)
		SetTextColor(227, 107, 2, 255)

		local CloseStr = string.format(Menu_Texts[GetLanguage()][12])
		
		
		
		
		-- Dropdown Resolução
		if Menu_ResDropdown.Show then
			DisableAlphaBlend()
			SetBlend()
			local starty = 291			
			for i in ipairs(Menu_ResOptions) do
				if Menu_ResDropdownChange >= i then
					if MousePosX() >= 396 and MousePosX() <= 455 and MousePosY() >= starty and MousePosY() <= starty+14 or Menu_ResOptions[i].Value == Menu_CurrentRes then
						glColor4f(0.36, 0.36, 0.36, 0.9)
					else
						glColor4f(0.20, 0.20, 0.20, 0.9)
					end
					DrawBar(388, starty, 63, 14)
					glColor4f(0.14, 0.14, 0.14, 0.9)
					DrawBar(388, starty, 1, 14)
					DrawBar(388, starty, 1, 14)
					DrawBar(388, starty+14, 63, 1)					
				end
				starty = starty+15
			end
			glColor4f(0.25, 0.25, 0.25, 0.0)
			glColor3f( 1.0, 1.0, 1.0)
			GLSwitchBlend()
			GLSwitch()
			EnableAlphaTest()			
			local starty = 291			
			for i in ipairs(Menu_ResOptions) do
				if Menu_ResDropdownChange >= i then
					SetFontType(0)
					SetTextBg(0, 0, 0, 0)
					SetTextColor(255, 255, 255, 255)
					RenderText3(388, starty+4, string.format(Menu_ResOptions[i].Nome), 65, 3)			
				end
				starty = starty+15
			end			
		end
		if Menu_ResDropdownCount == 1 then
			if Menu_ResDropdownChange < #Menu_ResOptions then
				Menu_ResDropdownChange = Menu_ResDropdownChange+1
				Menu_ResDropdownCount = 0
			end
		else
			Menu_ResDropdownCount = Menu_ResDropdownCount + 1
		end
------------------------------------------------------------------------------------------------------------------------------------------------			
		-- Dropdown Idioma
		if Menu_LangDropdown.Show then			
			DisableAlphaBlend()
			SetBlend()
			local starty = 255	-- MOVER PARA CIMA OU PARA BAIXO			
			for i in ipairs(Menu_LangOptions) do
				if Menu_LangDropdownChange >= i then
					if MousePosX() >= 392 and MousePosX() <= 455 and MousePosY() >= starty and MousePosY() <= starty+14 or Menu_LangOptions[i].Value == Menu_CurrentLang then
						glColor4f(0.19, 0.19, 0.19, 0.9)
					else
						glColor4f(0.36, 0.36, 0.36, 0.9)
					end
					DrawBar(392, starty, 63, 14)
					glColor4f(0.14, 0.14, 0.14, 0.9)
					DrawBar(392, starty, 1, 14)
					DrawBar(455, starty, 1, 14)
					DrawBar(392, starty+14, 63, 1)					
				end
				starty = starty+15
			end
			glColor4f(0.19, 0.19, 0.19, 0.9)
			glColor3f( 1.0, 1.0, 1.0)
			GLSwitchBlend()
			GLSwitch()
			EnableAlphaTest()			
			local starty = 255	-- MOVER PARA CIMA OU PARA BAIXO		
			for i in ipairs(Menu_LangOptions) do
				if Menu_LangDropdownChange >= i then
					SetFontType(0)
					SetTextBg(0, 0, 0, 0)
					SetTextColor(255, 255, 255, 255)
					RenderText3(392, starty+4, string.format(Menu_LangOptions[i].Nome), 65, 3)					
				end
				starty = starty+15
			end			
		end
		if Menu_LangDropdownCount == 1 then
			if Menu_LangDropdownChange < #Menu_LangOptions then
				Menu_LangDropdownChange = Menu_LangDropdownChange+1
				Menu_LangDropdownCount = 0
			end
		else
			Menu_LangDropdownCount = Menu_LangDropdownCount + 1
		end
------------------------------------------------------------------------------------------------------------------------------------------------				
		-- Dropdown Fonte
		if Menu_FontDropdown.Show then
			DisableAlphaBlend()
			SetBlend()
			local starty = 217			
			for i in ipairs(Menu_FontOptions) do
				if Menu_FontDropdownChange >= i then
					if MousePosX() >= 392 and MousePosX() <= 455 and MousePosY() >= starty and MousePosY() <= starty+14 or Menu_FontOptions[i].Value == Menu_CurrentFont then
						glColor4f(0.19, 0.19, 0.19, 0.9)
					else
						glColor4f(0.36, 0.36, 0.36, 0.9)
					end
					DrawBar(392, starty, 63, 14)
					glColor4f(0.14, 0.14, 0.14, 0.9)
					DrawBar(392, starty, 1, 14)
					DrawBar(455, starty, 1, 14)
					DrawBar(392, starty+14, 63, 1)					
				end
				starty = starty+15
			end
			glColor4f(0.3944, 0.5372, 0.68, 0.0)
			glColor3f( 1.0, 1.0, 1.0)
			GLSwitchBlend()
			GLSwitch()
			EnableAlphaTest()			
			local starty = 217			
			for i in ipairs(Menu_FontOptions) do
				if Menu_FontDropdownChange >= i then
					SetFontType(0)
					SetTextBg(0, 0, 0, 0)
					SetTextColor(255, 255, 255, 255)
					RenderText3(392, starty+4, string.format(Menu_FontOptions[i].Nome), 65, 3)					
				end
				starty = starty+15
			end			
		end
		if Menu_FontDropdownCount == 1 then
			if Menu_FontDropdownChange < #Menu_FontOptions then
				Menu_FontDropdownChange = Menu_FontDropdownChange+1
				Menu_FontDropdownCount = 0
			end
		else
			Menu_FontDropdownCount = Menu_FontDropdownCount + 1
		end
		
		DisableAlphaBlend()
	end
end

function Menu.KeyListener(key)
	if key == 27 then
		if UICustomInterface == Menu_WindowID then
			Menu.Close()
		end
	end

end

function Menu.ClickEvent()
	if UICustomInterface == Menu_WindowID then		
		if Menu.CheckButton(1, MousePosX(), MousePosY()) then
			if Menu_ResDropdown.Show then Menu.SetResDropdownOff(); return else Menu_ResDropdown.Show = true; Menu_ResDropdownChange = 0; Menu_ResDropdownCount = 0; Menu.SetLangDropdownOff(); Menu.SetFontDropdownOff(); return end
		end
		if Menu.CheckButton(2, MousePosX(), MousePosY()) then
			if Menu_LangDropdown.Show then Menu.SetLangDropdownOff(); return else Menu_LangDropdown.Show = true; Menu_LangDropdownChange = 0; Menu_LangDropdownCount = 0; Menu.SetResDropdownOff(); Menu.SetFontDropdownOff(); return end
		end
		if Menu.CheckButton(3, MousePosX(), MousePosY()) then
			if Menu_FontDropdown.Show then Menu.SetFontDropdownOff(); return else Menu_FontDropdown.Show = true; Menu_FontDropdownChange = 0; Menu_FontDropdownCount = 0; Menu.SetResDropdownOff(); Menu.SetLangDropdownOff(); return end
		end
		
		if Menu_ResDropdown.Show then
			local starty = 293			
			for i in ipairs(Menu_ResOptions) do
				if MousePosX() >= 396 and MousePosX() <= 455 and MousePosY() >= starty and MousePosY() <= starty+14 then
					Menu_CurrentRes = Menu_ResOptions[i].Value
					SetResolution(Menu_CurrentRes)
					Menu.RegisterWindowSetKey("Resolution", Menu_CurrentRes)
					Menu_CurrentFont = GetFontValue()
					-- DEFINE A RESOLUÇÃO ESCOLHIDA NO DROPDOWN
					Menu.SetResDropdownOff()
					return
				end
				starty = starty+15
			end
		end
		
		if Menu_LangDropdown.Show then			
			local starty = 255			
			for i in ipairs(Menu_LangOptions) do
				if MousePosX() >= 392 and MousePosX() <= 455 and MousePosY() >= starty and MousePosY() <= starty+14 then
					Menu_CurrentLang = Menu_LangOptions[i].Value
					Menu.RegisterWindowSetStringKey("LangSelection", Menu_CurrentLang)
					SetLanguage(Menu_CurrentLang)
					-- DEFINE O IDIOMA ESCOLHIDO NO DROPDOWN
					Menu.SetLangDropdownOff()
					return
				end
				starty = starty+15
			end
		end
		
		if Menu_FontDropdown.Show then
			local starty = 217			
			for i in ipairs(Menu_FontOptions) do
				if MousePosX() >= 392 and MousePosX() <= 455 and MousePosY() >= starty and MousePosY() <= starty+14 then
					Menu_CurrentFont = Menu_FontOptions[i].Value
					SetFontValue(Menu_CurrentFont)
					Menu.RegisterWindowSetKey("FontValue", Menu_CurrentFont)
					-- DEFINE A FONTE ESCOLHIDA NO DROPDOWN
					Menu.SetFontDropdownOff()
					return
				end
				starty = starty+15
			end
		end
		
		if Menu.CheckButton(5, MousePosX(), MousePosY()) 
		then
			if Menu_FontDropdown.Show or Menu_ResDropdown.Show or Menu_LangDropdown.Show 
			then 
				return 
			end
			
			if Menu_MonsterHealthBar == 1 
			then 
				Menu_MonsterHealthBar = 0 
			else 
				Menu_MonsterHealthBar = 1 
			end
			
			SetHealthBarSwitch(Menu_MonsterHealthBar)
			Menu.RegisterWindowSetKey("HealthBarDisabled", Menu_MonsterHealthBar)
			return
		end
		
		if Menu.CheckButton(6, MousePosX(), MousePosY()) then
			if Menu_FontDropdown.Show or Menu_ResDropdown.Show or Menu_LangDropdown.Show 
			then 
				return 
			end
			
			if Menu_StaticEffect == 1 
			then 
				Menu_StaticEffect = 0 
				MemorySetByte(0x771310, 0x55)
			else 
				Menu_StaticEffect = 1 
				MemorySetByte(0x771310, 0xC3)
			end
			
			Menu.RegisterWindowSetKey("StaticEffectDisabled", Menu_StaticEffect)
			return
		end
		
		if Menu.CheckButton(7, MousePosX(), MousePosY()) then
			if Menu_FontDropdown.Show or Menu_ResDropdown.Show or Menu_LangDropdown.Show 
			then 
				return 
			end
			
			if Menu_DynamicEffect == 1 
			then 
				Menu_DynamicEffect = 0
				MemorySetByte(0x74CD30, 0x55)
			else 
				Menu_DynamicEffect = 1 
				MemorySetByte(0x74CD30, 0xC3)
			end
			
			Menu.RegisterWindowSetKey("DynamicEffectDisabled", Menu_DynamicEffect)
			return
		end
		
		if Menu.CheckButton(8, MousePosX(), MousePosY()) then
			if Menu_FontDropdown.Show or Menu_ResDropdown.Show or Menu_LangDropdown.Show 
			then 
				return 
			end
			
			if Menu_Glow == 1 
			then 
				Menu_Glow = 0 
				SetGlowSwitch(5)
			else 
				Menu_Glow = 1 
				SetGlowSwitch(0)
			end
			
			Menu.RegisterWindowSetKey("GlowDisabled", Menu_Glow)
			return
		end
		
		if Menu.CheckButton(9, MousePosX(), MousePosY()) then
			if Menu_FontDropdown.Show or Menu_ResDropdown.Show or Menu_LangDropdown.Show 
			then 
				return 
			end
			
			if Menu_Shadow == 1 
			then 
				Menu_Shadow = 0 
				MemorySetByte(0x54A270, 0x55)
			else 
				Menu_Shadow = 1 
				MemorySetByte(0x54A270, 0xC3)
			end
			
			Menu.RegisterWindowSetKey("ShadowDisable", Menu_Shadow)
			return
		end
		
		if Menu.CheckButton(10, MousePosX(), MousePosY()) then
			if Menu_FontDropdown.Show or Menu_ResDropdown.Show or Menu_LangDropdown.Show 
			then 
				return 
			end
			if Menu_Wings == 1 
			then 
				Menu_Wings = 0 
			else 
				Menu_Wings = 1 
			end
			
			Menu.RegisterWindowSetKey("WingDisable", Menu_Wings)
			SetWingSwitch(Menu_Wings)
			return
		end
		
		if Menu.CheckButton(11, MousePosX(), MousePosY()) then
			if Menu_FontDropdown.Show or Menu_ResDropdown.Show or Menu_LangDropdown.Show 
			then 
				return 
			end
			
			if Menu_AutoCtrl == 1
			then
				MemorySetByte(0x0059AF44, 0x7D)
				MemorySetByte(0x0059B239, 0x7D)
				Menu_AutoCtrl = 0 
			else
				MemorySetByte(0x0059AF44, 0xEB)
				MemorySetByte(0x0059B239, 0xEB)
				Menu_AutoCtrl = 1 
			end
			
			Menu.RegisterWindowSetKey("AutoCtrl", Menu_AutoCtrl)
			return
		end
		
		if Menu.CheckButton(12, MousePosX(), MousePosY()) then
			Menu.Close()
			return
		end
		
		if MousePosX() >= Menu_VolumeArea.X1 and MousePosX() <= Menu_VolumeArea.X2 and MousePosY() >= Menu_VolumeArea.Y1 and MousePosY() <= Menu_VolumeArea.Y2 then
			if Menu_ResDropdown.Show or Menu_FontDropdown.Show or Menu_LangDropdown.Show then return end
			
			for i = 0, 10 do
				if MousePosX() >= Menu_VolumeSlider[i] and MousePosX() <= Menu_VolumeSlider[i] + 9 then
					Menu_VolumePosition = i
					-- DEFINE O VOLUME ESCOLHIDO COM CLIQUE DO MOUSE NA BARRA
					SetVolume(i)
					Menu.RegisterWindowSetKey("VolumeLevel", i)
					
					if i <= 0
					then
						Menu.RegisterWindowSetKey("SoundOnOff", 1)
						Menu.RegisterWindowSetKey("MusicOnOff", 1)
					else
						Menu.RegisterWindowSetKey("SoundOnOff", 0)
						Menu.RegisterWindowSetKey("MusicOnOff", 0)
					end
				end
			end
			return
		end		
	end
end

function Menu.SetResDropdownOff()
	Menu_ResDropdown = {Show = false, Change = 0}
end

function Menu.SetLangDropdownOff()
	Menu_LangDropdown = {Show = false, Change = 0}
end

function Menu.SetFontDropdownOff()
	Menu_FontDropdown = {Show = false, Change = 0}
end

function Menu.UpdateMouse()
	if UICustomInterface == Menu_WindowID then
		if MousePosX() >= 205 and MousePosX() <= 430 and MousePosY() >= 40 and MousePosY() <= 400 then
			DisableClickClient()
			return
		end
	end
end

function Menu.UpdateProc()
	if CheckWindowOpen(UIOptions) == 1 then
		Menu.Open()
		CloseWindow(UIOptions)
	end
end

function Menu.ScrollMouse(Direction)
	if CheckWindowOpen(UIOptions) == 1 then
		if MousePosX() >= Menu_VolumeArea.X1 and MousePosX() <= Menu_VolumeArea.X2 and MousePosY() >= Menu_VolumeArea.Y1 and MousePosY() <= Menu_VolumeArea.Y2 then
			if Menu_ResDropdown.Show or Menu_FontDropdown.Show or Menu_LangDropdown.Show then return end
			
			if Direction > 0 then
				if Menu_VolumePosition < 10 then
					Menu_VolumePosition = Menu_VolumePosition + 1
					-- AUMENTA UM NIVEL DO VOLUME
				end
			else
				if Menu_VolumePosition > 0 then
					Menu_VolumePosition = Menu_VolumePosition - 1
					-- DIMINUI UM NIVEL DO VOLUME
				end
			end
			return
		end
	end
end

function Menu.RegisterWindowGetKey(keyValue)
	return getValueRegKey(keyValue)
end

function Menu.RegisterWindowSetKey(keyValue, value)
	setValueRegKey(keyValue, value)
end

function Menu.RegisterWindowGetStringKey(keyValue, size)
	return getStringRegKey(keyValue, size)
end

function Menu.RegisterWindowSetStringKey(keyValue, value)
	setStringRegKey(keyValue, value)
end

function Menu.FinalBoot()
	local getRegisterFontValue = Menu.RegisterWindowGetKey("FontValue")
	
	if (getRegisterFontValue ~= -1)
	then
		SetFontValue(getRegisterFontValue)
	end
	
	local getHealthBarDisabled = Menu.RegisterWindowGetKey("HealthBarDisabled")
	
	if (getHealthBarDisabled ~= -1)
	then
		Menu_MonsterHealthBar = getHealthBarDisabled
		SetHealthBarSwitch(Menu_MonsterHealthBar)
	else
		Menu_MonsterHealthBar = 0
		SetHealthBarSwitch(Menu_MonsterHealthBar)
	end
	
	local getStaticEffectDisabled = Menu.RegisterWindowGetKey("StaticEffectDisabled")
	
	if (getStaticEffectDisabled ~= -1)
	then
		Menu_StaticEffect = getStaticEffectDisabled
		
		if Menu_StaticEffect == 1
		then
			MemorySetByte(0x771310, 0xC3)
		else
			MemorySetByte(0x771310, 0x55)
		end
	else
		Menu_StaticEffect = 0
		MemorySetByte(0x771310, 0x55)
	end
	
	local getDynamicEffectDisabled = Menu.RegisterWindowGetKey("DynamicEffectDisabled")
	
	if (getDynamicEffectDisabled ~= -1)
	then
		Menu_DynamicEffect = getDynamicEffectDisabled
		
		if Menu_DynamicEffect == 1
		then
			MemorySetByte(0x74CD30, 0xC3)
		else
			MemorySetByte(0x74CD30, 0x55)
		end
	else
		Menu_DynamicEffect = 0
		MemorySetByte(0x74CD30, 0x55)
	end
	
	local getGlowDisabled = Menu.RegisterWindowGetKey("GlowDisabled")
	
	if (getGlowDisabled ~= -1)
	then
		Menu_Glow = getGlowDisabled
		
		if Menu_Glow == 1
		then
			SetGlowSwitch(0)
		else
			SetGlowSwitch(5)
		end
	else
		Menu_Glow = 0
		SetGlowSwitch(5)
	end
	
	local getShadowDisable = Menu.RegisterWindowGetKey("ShadowDisable")
	
	if (getShadowDisable ~= -1)
	then
		Menu_Shadow = getShadowDisable
		
		if Menu_Shadow == 1
		then
			MemorySetByte(0x54A270, 0xC3)
		else
			MemorySetByte(0x54A270, 0x55)
		end
	else
		Menu_Shadow = 0
		MemorySetByte(0x54A270, 0x55)
	end
	
	local getWingDisabled = Menu.RegisterWindowGetKey("WingDisable")
	
	if (getWingDisabled ~= -1)
	then
		Menu_Wings = getWingDisabled
		SetWingSwitch(Menu_Wings)
	else
		Menu_Wings = 0
		SetWingSwitch(Menu_Wings)
	end
	
	local getAutoCtrl = Menu.RegisterWindowGetKey("AutoCtrl")
	
	if (getAutoCtrl ~= -1)
	then
		Menu_AutoCtrl = getAutoCtrl
		
		if Menu_AutoCtrl == 1
		then
			MemorySetByte(0x0059AF44, 0xEB)
			MemorySetByte(0x0059B239, 0xEB)
		else
			MemorySetByte(0x0059AF44, 0x7D)
			MemorySetByte(0x0059B239, 0x7D)
		end
	else
		Menu_AutoCtrl = 0
		MemorySetByte(0x0059AF44, 0x7D)
		MemorySetByte(0x0059B239, 0x7D)
	end
end

function Menu.Start()

	--NOMe DOS PlAYER
	--MemorySetByte(0x81C03FA, 0x01)

	if MENU_OPTIONS_SWITCH == 0
	then
		return
	end
	
	InterfaceController.MainProc(Menu.MainProc)
	InterfaceController.MainProcWorldKey(Menu.KeyListener)
	InterfaceController.InterfaceClickEvent(Menu.ClickEvent)
	InterfaceController.UpdateMouse(Menu.UpdateMouse)
	InterfaceController.UpdateProc(Menu.UpdateProc)
	InterfaceController.ScrollMouse(Menu.ScrollMouse)
	InterfaceController.FinalBoot(Menu.FinalBoot)
end

Menu.Start()

return Menu