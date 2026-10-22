OpenFolder("Definitions")

--[[
=====================================================================
  SELECT CHAR S13  (lista a direita, Criar/Deletar, Entrar, scroll)
  - Visual sem tema de Halloween
  - Fundos (mapas 3D) configuraveis na tabela SELECT_BACKGROUNDS
=====================================================================
  Coordenadas em 640x480 (mesmo sistema usado pelo resto do seu Lua).
--]]

------------------------------------------------------------------
-- CONFIGURACAO GERAL
------------------------------------------------------------------
local MAX_CHARACTER_LIST = 5      -- maximo de slots (o sistema aguenta ate 10)
local CHARACTER_SCALE    = 1.25   -- tamanho do personagem na tela de selecao

local MOUNT_ADD_SIZE     = 0.90   -- Add size in mount pet
local FLYING_ADD_SIZE    = 0.20   -- Add size in flying pet
local FLYING_ADD_HEIGHT  = 80.0   -- Add height in flying pet

-- Onde o personagem selecionado fica no palco (igual ao CharacterTeleport do C++)
local STAGE_X, STAGE_Y, STAGE_ANGLE = 8590.0, 18785.0, 75.0
-- Onde ficam os personagens NAO selecionados (fora da camera)
local HIDE_X,  HIDE_Y,  HIDE_ANGLE  = 0.0, 8171.84, 90.0

------------------------------------------------------------------
-- FUNDOS DO SELECT CHAR
------------------------------------------------------------------
-- Para trocar o fundo: mude SELECT_BACKGROUND para o numero da entrada.
-- Para criar outro fundo: copie uma entrada, mude o numero e ajuste.
--
--   world  = numero do mapa 3D (pasta Data/World<N>). 0 = nao mexe, usa o do client.
--   camera = posicao/angulo da camera. nil = nao mexe, usa a camera padrao do client.
--   stage  = (opcional) onde o personagem fica no palco {x=, y=, angle=}
--
-- IMPORTANTE: o mapa e carregado quando o client ABRE. Trocar o numero aqui
-- exige reiniciar o client (F9 recarrega o Lua mas NAO recarrega o mapa).
------------------------------------------------------------------
SELECT_BACKGROUND = 1

local SELECT_BACKGROUNDS = {
	[1] = {
		name   = "Padrao (o que ja esta no client)",
		world  = 0,
		camera = nil,
	},

	-- Exemplo: copie e ajuste. Use o modo editor (BACKGROUND_EDITOR) para achar os valores.
	[2] = {
		name   = "Exemplo - Mapa 75",
		world  = 75,
		camera = {
			dist = 3500.0,
			angX = -82.0, angY = 0.0, angZ = -90.0,
			posX = 9758.9297, posY = 18913.109, posZ = 500.0,
			fov  = 35.0,
		},
		stage  = { x = 8590.0, y = 18785.0, angle = 75.0 },
	},
}

-- true = modo calibracao: ajuste a camera ao vivo e copie os valores para a tabela acima
--   Setas      : posX / posY        PageUp/PageDown : posZ
--   Home / End : distancia          Insert / Delete : angX
--   Q / E      : angZ               F1 / F2         : fov
--   Segure SHIFT para passo grande
local BACKGROUND_EDITOR = false

------------------------------------------------------------------
-- TEXTOS
------------------------------------------------------------------
local TEXTS = {
	Por = { create = 'Criar',   delete = 'Deletar', enter = 'Entrar', empty = 'Sem personagem',  level = 'Level' },
	Eng = { create = 'Create',  delete = 'Delete',  enter = 'Enter',  empty = 'Empty character', level = 'Level' },
	Spn = { create = 'Crear',   delete = 'Borrar',  enter = 'Entrar', empty = 'Sin personaje',   level = 'Nivel' },
}

local function T(key)
	local lang = TEXTS[GetLanguage()] or TEXTS['Por']
	return lang[key]
end

------------------------------------------------------------------
-- LAYOUT (640x480)
------------------------------------------------------------------
local LIST_X, LIST_Y   = 414, 127     -- primeiro botao da lista
local ROW_W, ROW_H     = 146, 40
local ROW_STEP         = 47
local VISIBLE_ROWS     = 5

local CREATE_X, CREATE_Y, CREATE_W, CREATE_H = 414, 98, 62, 21
local DELETE_X, DELETE_Y, DELETE_W, DELETE_H = 498, 98, 61, 21
local ENTER_X,  ENTER_Y,  ENTER_W,  ENTER_H  = 156, 416, 100, 30

local SCROLL_X, SCROLL_Y, SCROLL_W, SCROLL_H = 568, 125, 18, 236
local ARROW = 18
local TRACK_Y = SCROLL_Y + ARROW
local TRACK_H = SCROLL_H - ARROW * 2

-- Area onde arrastar com o mouse gira o personagem
local ROTATE_X1, ROTATE_Y1, ROTATE_X2, ROTATE_Y2 = 20, 60, 400, 400

------------------------------------------------------------------
-- TEXTURAS (Data/Custom/SelectChar/)
------------------------------------------------------------------
local TEX_CHAR   = 640001   -- char_button.tga  (4 linhas: normal / hover / selecionado / vazio)
local TEX_SMALL  = 640002   -- small_button.tga (4 linhas: normal / hover / pressionado / desativado)
local TEX_SCROLL = 640003   -- scrollbar.tga

local ROW_NORMAL, ROW_HOVER, ROW_SELECTED, ROW_EMPTY = 0, 1, 2, 3
local BTN_NORMAL, BTN_HOVER, BTN_PRESSED, BTN_DISABLED = 0, 1, 2, 3

------------------------------------------------------------------
-- ESTADO
------------------------------------------------------------------
local ScrollTop    = 0
local AutoSelected = false
local DragScroll   = false
local LastMouseX   = -1
local RotateDrag   = false

local EditorCam = nil

------------------------------------------------------------------
-- FUNDO
------------------------------------------------------------------
local function GetBackground()
	return SELECT_BACKGROUNDS[SELECT_BACKGROUND] or SELECT_BACKGROUNDS[1]
end

local function ApplyBackground()
	local bg = GetBackground()

	SetSelectWorld(bg.world or 0)

	if bg.camera ~= nil
	then
		local c = bg.camera
		SetSelectCamera(c.dist, c.angX, c.angY, c.angZ, c.posX, c.posY, c.posZ, c.fov)
	else
		ClearSelectCamera()
	end

	if bg.stage ~= nil
	then
		STAGE_X     = bg.stage.x
		STAGE_Y     = bg.stage.y
		STAGE_ANGLE = bg.stage.angle
	end
end

------------------------------------------------------------------
-- CARGA DE IMAGENS (chamado quando a cena abre)
------------------------------------------------------------------
function StartLoadImages()
	SelectCharLoadImage("Custom\\SelectChar\\char_button.tga",  TEX_CHAR)
	SelectCharLoadImage("Custom\\SelectChar\\small_button.tga", TEX_SMALL)
	SelectCharLoadImage("Custom\\SelectChar\\scrollbar.tga",    TEX_SCROLL)

	AutoSelected = false
	ScrollTop    = 0
	DragScroll   = false
	RotateDrag   = false
end

------------------------------------------------------------------
-- POSICAO DOS PERSONAGENS
------------------------------------------------------------------
-- Chamado pelo C++ quando a lista chega / um personagem e criado
function SetCharacterPosition(index)
	if index == 0
	then
		CharacterSetPositionX(index, STAGE_X)
		CharacterSetPositionY(index, STAGE_Y)
		CharacterSetAngleZ(index, STAGE_ANGLE)
	else
		CharacterSetPositionX(index, HIDE_X)
		CharacterSetPositionY(index, HIDE_Y)
		CharacterSetAngleZ(index, HIDE_ANGLE)
	end

	CharacterSetScale(index, CHARACTER_SCALE)

	-- lista foi recarregada (criou/deletou/entrou): seleciona de novo
	AutoSelected = false
end

function SetCharacterScale(index)
	CharacterSetScale(index, CHARACTER_SCALE)
end

local function PlaceCharacters(selected, total)
	for i = 0, (total - 1) do
		if i == selected
		then
			CharacterSetPositionX(i, STAGE_X)
			CharacterSetPositionY(i, STAGE_Y)
			CharacterSetAngleZ(i, STAGE_ANGLE)
		else
			CharacterSetPositionX(i, HIDE_X)
			CharacterSetPositionY(i, HIDE_Y)
			CharacterSetAngleZ(i, HIDE_ANGLE)
		end
	end
end

local function KeepSelectedVisible(selected)
	if selected < ScrollTop
	then
		ScrollTop = selected
	elseif selected > ScrollTop + VISIBLE_ROWS - 1
	then
		ScrollTop = selected - VISIBLE_ROWS + 1
	end
end

local function SelectChar(index, total)
	SetCharacterAction(index, 207)

	SetSelectedHero(index)
	SetTargetCharacter(index)

	PlaceCharacters(index, total)
	KeepSelectedVisible(index)
end

------------------------------------------------------------------
-- HELPERS
------------------------------------------------------------------
local function Inside(x, y, w, h)
	local mx = MousePosX()
	local my = MousePosY()
	return (mx >= x and mx <= x + w and my >= y and my <= y + h)
end

local function GetTotal(maxCharacter)
	local total = maxCharacter
	if total > MAX_CHARACTER_LIST then total = MAX_CHARACTER_LIST end
	if total < 0 then total = 0 end
	return total
end

local function IsLive(i)
	return CharacterGetIsLive(i) == 1
end

local function FirstLive(total)
	for i = 0, (total - 1) do
		if IsLive(i) then return i end
	end
	return -1
end

local function HasEmptySlot(total)
	for i = 0, (total - 1) do
		if not IsLive(i) then return true end
	end
	return false
end

local function GetSelected(total)
	local s = GetSelectedHero()
	if s >= 0 and s < total and IsLive(s) then return s end
	return -1
end

local function MaxScroll(total)
	local m = total - VISIBLE_ROWS
	if m < 0 then m = 0 end
	return m
end

local function ThumbMetrics(total)
	local thumbH = TRACK_H
	if total > VISIBLE_ROWS
	then
		thumbH = math.floor(TRACK_H * VISIBLE_ROWS / total)
		if thumbH < 24 then thumbH = 24 end
	end

	local maxScroll = MaxScroll(total)
	local thumbY = TRACK_Y
	if maxScroll > 0
	then
		thumbY = TRACK_Y + math.floor((TRACK_H - thumbH) * ScrollTop / maxScroll)
	end

	return thumbY, thumbH
end

------------------------------------------------------------------
-- EDITOR DE CAMERA (opcional)
------------------------------------------------------------------
local function EditorStart()
	if EditorCam ~= nil then return end

	local bg = GetBackground()
	local c = bg.camera
	if c == nil
	then
		c = { dist = 3500.0, angX = -82.0, angY = 0.0, angZ = -90.0,
		      posX = 9758.9297, posY = 18913.109, posZ = 500.0, fov = 35.0 }
	end

	EditorCam = { dist = c.dist, angX = c.angX, angY = c.angY, angZ = c.angZ,
	              posX = c.posX, posY = c.posY, posZ = c.posZ, fov = c.fov }
end

local function EditorUpdate()
	EditorStart()

	local big = (CheckRepeatKey(Keys.ShiftKey) == 1)
	local step = 10.0
	local stepAng = 0.5
	if big then step = 100.0; stepAng = 5.0 end

	local changed = false
	local function K(key) return CheckRepeatKey(key) == 1 end

	if K(Keys.Left)     then EditorCam.posX = EditorCam.posX - step; changed = true end
	if K(Keys.Right)    then EditorCam.posX = EditorCam.posX + step; changed = true end
	if K(Keys.Up)       then EditorCam.posY = EditorCam.posY + step; changed = true end
	if K(Keys.Down)     then EditorCam.posY = EditorCam.posY - step; changed = true end
	if K(Keys.PageUp)   then EditorCam.posZ = EditorCam.posZ + step; changed = true end
	if K(Keys.PageDown) then EditorCam.posZ = EditorCam.posZ - step; changed = true end
	if K(Keys.Home)     then EditorCam.dist = EditorCam.dist - step; changed = true end
	if K(Keys.End)      then EditorCam.dist = EditorCam.dist + step; changed = true end
	if K(Keys.Insert)   then EditorCam.angX = EditorCam.angX + stepAng; changed = true end
	if K(Keys.Delete)   then EditorCam.angX = EditorCam.angX - stepAng; changed = true end
	if K(Keys.Q)        then EditorCam.angZ = EditorCam.angZ - stepAng; changed = true end
	if K(Keys.E)        then EditorCam.angZ = EditorCam.angZ + stepAng; changed = true end
	if K(Keys.F1)       then EditorCam.fov  = EditorCam.fov  - stepAng; changed = true end
	if K(Keys.F2)       then EditorCam.fov  = EditorCam.fov  + stepAng; changed = true end

	local c = EditorCam
	SetSelectCamera(c.dist, c.angX, c.angY, c.angZ, c.posX, c.posY, c.posZ, c.fov)
end

local function EditorRender()
	if EditorCam == nil then return end
	local c = EditorCam

	SetFontType(1)
	SetTextColor(255, 255, 120, 255)
	RenderText3(10, 10, "[EDITOR DE FUNDO] copie estes valores para SELECT_BACKGROUNDS", 400, 0)

	SetTextColor(255, 255, 255, 255)
	RenderText3(10, 24, string.format("dist = %.1f   fov = %.1f", c.dist, c.fov), 400, 0)
	RenderText3(10, 38, string.format("angX = %.1f   angY = %.1f   angZ = %.1f", c.angX, c.angY, c.angZ), 400, 0)
	RenderText3(10, 52, string.format("posX = %.2f   posY = %.2f   posZ = %.2f", c.posX, c.posY, c.posZ), 400, 0)
end

------------------------------------------------------------------
-- UPDATE (logica / cliques)
------------------------------------------------------------------
function UpdateProc(maxCharacter)
	if CheckCreateCharacterWindow() ~= 0
	then
		return
	end

	local total = GetTotal(maxCharacter)

	if BACKGROUND_EDITOR then EditorUpdate() end

	------------------------------------------------------------
	-- seleciona automaticamente o primeiro personagem
	------------------------------------------------------------
	if not AutoSelected
	then
		local first = FirstLive(total)
		if first >= 0
		then
			SelectChar(first, total)
			AutoSelected = true
		end
	end

	local selected = GetSelected(total)
	local click    = (CheckClickClient() == 1)
	local held     = (CheckRepeatKey(Keys.LButton) == 1)

	if not held
	then
		DragScroll = false
		RotateDrag = false
	end

	------------------------------------------------------------
	-- scroll
	------------------------------------------------------------
	local maxScroll = MaxScroll(total)

	if maxScroll > 0
	then
		if click and Inside(SCROLL_X, SCROLL_Y, SCROLL_W, ARROW)
		then
			if ScrollTop > 0 then ScrollTop = ScrollTop - 1 end
			DisableClickClient()
			return
		end

		if click and Inside(SCROLL_X, SCROLL_Y + SCROLL_H - ARROW, SCROLL_W, ARROW)
		then
			if ScrollTop < maxScroll then ScrollTop = ScrollTop + 1 end
			DisableClickClient()
			return
		end

		if click and Inside(SCROLL_X, TRACK_Y, SCROLL_W, TRACK_H)
		then
			DragScroll = true
			DisableClickClient()
		end

		if DragScroll and held
		then
			local _, thumbH = ThumbMetrics(total)
			local ratio = (MousePosY() - TRACK_Y - thumbH / 2) / (TRACK_H - thumbH)
			if ratio < 0 then ratio = 0 end
			if ratio > 1 then ratio = 1 end
			ScrollTop = math.floor(ratio * maxScroll + 0.5)
		end
	end

	------------------------------------------------------------
	-- lista de personagens
	------------------------------------------------------------
	for row = 0, (VISIBLE_ROWS - 1) do
		local i = ScrollTop + row

		if i < total
		then
			local y = LIST_Y + row * ROW_STEP

			if click and Inside(LIST_X, y, ROW_W, ROW_H)
			then
				if IsLive(i)
				then
					SelectChar(i, total)
					AutoSelected = true
				else
					-- slot vazio = abre a criacao de personagem
					SelectCharCreate()
				end

				DisableClickClient()
				return
			end
		end
	end

	------------------------------------------------------------
	-- botoes Criar / Deletar / Entrar
	------------------------------------------------------------
	if click and Inside(CREATE_X, CREATE_Y, CREATE_W, CREATE_H) and HasEmptySlot(total)
	then
		SelectCharCreate()
		DisableClickClient()
		return
	end

	if click and Inside(DELETE_X, DELETE_Y, DELETE_W, DELETE_H) and selected >= 0
	then
		SetSelectedHero(selected)
		SetTargetCharacter(selected)
		SelectCharDelete()
		DisableClickClient()
		return
	end

	if click and Inside(ENTER_X, ENTER_Y, ENTER_W, ENTER_H) and selected >= 0
	then
		SetSelectedHero(selected)
		SetTargetCharacter(selected)
		SelectCharEnter()
		DisableClickClient()
		return
	end

	------------------------------------------------------------
	-- arrastar com o mouse gira o personagem selecionado
	------------------------------------------------------------
	local mx = MousePosX()

	if selected >= 0
	then
		if click and Inside(ROTATE_X1, ROTATE_Y1, ROTATE_X2 - ROTATE_X1, ROTATE_Y2 - ROTATE_Y1)
		then
			RotateDrag = true
			LastMouseX = mx
		end

		if RotateDrag and held
		then
			CharacterSetAngleZ(selected, CharacterGetAngleZ(selected) + (mx - LastMouseX) * 1.5)
			LastMouseX = mx
		end
	end
end

------------------------------------------------------------------
-- RENDER
------------------------------------------------------------------
local function DrawSmallButton(x, y, w, h, state)
	RenderImage2(TEX_SMALL, x, y, w, h, 0, state * 0.25, 1.0, 0.25, 1, 1, 0)
end

local function DrawRow(x, y, state)
	RenderImage2(TEX_CHAR, x, y, ROW_W, ROW_H, 0, state * 0.25, 1.0, 0.25, 1, 1, 0)
end

local function DrawScrollPart(x, y, w, h, u, v)
	RenderImage2(TEX_SCROLL, x, y, w, h, u, v, 0.5, 0.25, 1, 1, 0)
end

function RenderProc(maxCharacter)
	if CheckCreateCharacterWindow() ~= 0
	then
		return
	end

	local total    = GetTotal(maxCharacter)
	local selected = GetSelected(total)
	local held     = (CheckRepeatKey(Keys.LButton) == 1)

	EnableAlphaTest()

	glColor3f(1.0, 1.0, 1.0)

	SetTextBg(0, 0, 0, 0)

	----------------------------------------------------------------
	-- Criar / Deletar
	----------------------------------------------------------------
	local canCreate = HasEmptySlot(total)
	local canDelete = (selected >= 0)

	local st = BTN_NORMAL
	if not canCreate then st = BTN_DISABLED
	elseif Inside(CREATE_X, CREATE_Y, CREATE_W, CREATE_H) then
		if held then st = BTN_PRESSED else st = BTN_HOVER end
	end
	DrawSmallButton(CREATE_X, CREATE_Y, CREATE_W, CREATE_H, st)

	local stCreate = st

	st = BTN_NORMAL
	if not canDelete then st = BTN_DISABLED
	elseif Inside(DELETE_X, DELETE_Y, DELETE_W, DELETE_H) then
		if held then st = BTN_PRESSED else st = BTN_HOVER end
	end
	DrawSmallButton(DELETE_X, DELETE_Y, DELETE_W, DELETE_H, st)

	local stDelete = st

	----------------------------------------------------------------
	-- Lista
	----------------------------------------------------------------
	for row = 0, (VISIBLE_ROWS - 1) do
		local i = ScrollTop + row
		local y = LIST_Y + row * ROW_STEP

		if i < total
		then
			if IsLive(i)
			then
				local state = ROW_NORMAL
				if i == selected then state = ROW_SELECTED
				elseif Inside(LIST_X, y, ROW_W, ROW_H) then state = ROW_HOVER end

				DrawRow(LIST_X, y, state)

				-- tamanho do personagem
				CharacterSetScale(i, CHARACTER_SCALE)
			else
				local state = ROW_EMPTY
				if Inside(LIST_X, y, ROW_W, ROW_H) then state = ROW_HOVER end
				DrawRow(LIST_X, y, state)
			end
		else
			DrawRow(LIST_X, y, ROW_EMPTY)
		end
	end

	----------------------------------------------------------------
	-- Scrollbar
	----------------------------------------------------------------
	local maxScroll = MaxScroll(total)
	local upHover   = (maxScroll > 0) and Inside(SCROLL_X, SCROLL_Y, SCROLL_W, ARROW)
	local downHover = (maxScroll > 0) and Inside(SCROLL_X, SCROLL_Y + SCROLL_H - ARROW, SCROLL_W, ARROW)

	DrawScrollPart(SCROLL_X, SCROLL_Y, SCROLL_W, ARROW, 0.0, upHover and 0.25 or 0.0)
	DrawScrollPart(SCROLL_X, SCROLL_Y + SCROLL_H - ARROW, SCROLL_W, ARROW, 0.0, downHover and 0.75 or 0.5)
	DrawScrollPart(SCROLL_X, TRACK_Y, SCROLL_W, TRACK_H, 0.5, 0.0)

	local thumbY, thumbH = ThumbMetrics(total)
	local thumbHover = DragScroll or ((maxScroll > 0) and Inside(SCROLL_X, thumbY, SCROLL_W, thumbH))
	DrawScrollPart(SCROLL_X, thumbY, SCROLL_W, thumbH, 0.5, thumbHover and 0.75 or 0.5)

	----------------------------------------------------------------
	-- Entrar
	----------------------------------------------------------------
	local stEnter = BTN_NORMAL
	if selected < 0 then stEnter = BTN_DISABLED
	elseif Inside(ENTER_X, ENTER_Y, ENTER_W, ENTER_H) then
		if held then stEnter = BTN_PRESSED else stEnter = BTN_HOVER end
	end
	DrawSmallButton(ENTER_X, ENTER_Y, ENTER_W, ENTER_H, stEnter)

	----------------------------------------------------------------
	-- Textos
	----------------------------------------------------------------
	-- botoes
	SetFontType(1)

	if stCreate == BTN_DISABLED then SetTextColor(110, 105, 95, 255) else SetTextColor(255, 255, 255, 255) end
	RenderText3(CREATE_X, CREATE_Y + 6, T('create'), CREATE_W, 3)

	if stDelete == BTN_DISABLED then SetTextColor(110, 105, 95, 255) else SetTextColor(255, 255, 255, 255) end
	RenderText3(DELETE_X, DELETE_Y + 6, T('delete'), DELETE_W, 3)

	if stEnter == BTN_DISABLED then SetTextColor(110, 105, 95, 255) else SetTextColor(255, 255, 255, 255) end
	RenderText3(ENTER_X, ENTER_Y + 10, T('enter'), ENTER_W, 3)

	-- lista
	for row = 0, (VISIBLE_ROWS - 1) do
		local i = ScrollTop + row
		local y = LIST_Y + row * ROW_STEP

		if i < total
		then
			if IsLive(i)
			then
				SetFontType(1)
				if i == selected then SetTextColor(255, 204, 96, 255) else SetTextColor(255, 255, 255, 255) end
				RenderText3(LIST_X, y + 8, CharacterGetName(i), ROW_W - 16, 3)

				SetFontType(0)
				SetTextColor(215, 215, 215, 255)
				local info = GetClassName(CharacterGetFullClass(i)) .. " - " .. T('level') .. " " .. math.floor(CharacterGetLevel(i))
				RenderText3(LIST_X, y + 23, info, ROW_W - 16, 3)
			else
				SetFontType(0)
				SetTextColor(150, 145, 135, 255)
				RenderText3(LIST_X, y + 14, T('empty'), ROW_W - 16, 3)
			end
		end
	end

	if BACKGROUND_EDITOR then EditorRender() end

	DisableAlphaBlend()
end

------------------------------------------------------------------
-- INIT
------------------------------------------------------------------
SetSelectLuaUI(1)
ApplyBackground()
SetMaxCharacter(MAX_CHARACTER_LIST)
--SetPetSize(MOUNT_ADD_SIZE, FLYING_ADD_SIZE, FLYING_ADD_HEIGHT)
