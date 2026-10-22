--[[
Configs
--]]

local CUSTOM_MONSTER_CONFIG = { 
	{ MonsterID = 380, MonsterType = 3, Size = 1.30, Map = -1, PosX = -1, PosY = -1, MonsterName = "Boss Exodia",          	 MonsterFolder = "Monster\\", MonsterModel = "JV_Exodia_Boss"},
	{ MonsterID = 381, MonsterType = 3, Size = 1.80, Map = -1, PosX = -1, PosY = -1, MonsterName = "Urso Polar",          	 MonsterFolder = "Monster\\", MonsterModel = "Christmas_Polar"},
	{ MonsterID = 382, MonsterType = 3, Size = 1.30, Map = -1, PosX = -1, PosY = -1, MonsterName = "King Troll",          	 MonsterFolder = "Monster\\", MonsterModel = "king_troll"},
	{ MonsterID = 383, MonsterType = 3, Size = 1.30, Map = -1, PosX = -1, PosY = -1, MonsterName = "Freddy",           		 MonsterFolder = "Monster\\", MonsterModel = "freddy"},
	{ MonsterID = 384, MonsterType = 3, Size = 1.00, Map = -1, PosX = -1, PosY = -1, MonsterName = "NightFall",           	 MonsterFolder = "Monster\\", MonsterModel = "nightfall_transform_boy"},
	{ MonsterID = 400, MonsterType = 1, Size = 1.0,  Map = -1, PosX = -1, PosY = -1, MonsterName = "Guardião de Recompensas", MonsterFolder = "Monster\\", MonsterModel = "Monster401"},
	{ MonsterID = 401, MonsterType = 1, Size = 1.0,  Map = -1, PosX = -1, PosY = -1, MonsterName = "Guardião de Brindes",     MonsterFolder = "Monster\\", MonsterModel = "Monster402"},
	{ MonsterID = 402, MonsterType = 3, Size = 2.00, Map = -1, PosX = -1, PosY = -1, MonsterName = "Panico",           		  MonsterFolder = "Monster\\", MonsterModel = "Monster406"},	
	{ MonsterID = 410, MonsterType = 3, Size = 1.70, Map = -1, PosX = -1, PosY = -1, MonsterName = "Spooky Monster",          MonsterFolder = "Monster\\", MonsterModel = "Monster407"},
	{ MonsterID = 411, MonsterType = 3, Size = 1.30, Map = -1, PosX = -1, PosY = -1, MonsterName = "Boss Exodia",          	 MonsterFolder = "Monster\\", MonsterModel = "JV_Exodia_Boss"},
	{ MonsterID = 413, MonsterType = 2, Size = 1.30, Map = -1, PosX = -1, PosY = -1, MonsterName = "Crazzy Santa",            MonsterFolder = "Monster\\", MonsterModel = "Monster413"},
	{ MonsterID = 415, MonsterType = 1, Size = 1.05, Map = -1, PosX = -1, PosY = -1, MonsterName = "GamePlay Keeper",         MonsterFolder = "Monster\\", MonsterModel = "Monster416"},
	{ MonsterID = 416, MonsterType = 1, Size = 1.05, Map = -1, PosX = -1, PosY = -1, MonsterName = "Lula",          		  MonsterFolder = "Monster\\", MonsterModel = "Monster417"},
	{ MonsterID = 420, MonsterType = 3, Size = 1.05, Map = -1, PosX = -1, PosY = -1, MonsterName = "Shadow Worker",           MonsterFolder = "Monster\\", MonsterModel = "Monster421"},
	{ MonsterID = 421, MonsterType = 3, Size = 0.35, Map = -1, PosX = -1, PosY = -1, MonsterName = "Hunter Black",            MonsterFolder = "Monster\\", MonsterModel = "Monster422"},
	{ MonsterID = 422, MonsterType = 1, Size = 1.30, Map = -1, PosX = -1, PosY = -1, MonsterName = "Ruud System",             MonsterFolder = "Monster\\", MonsterModel = "Monster423"},
	{ MonsterID = 423, MonsterType = 3, Size = 0.90, Map = -1, PosX = -1, PosY = -1, MonsterName = "Darkness Hood",           MonsterFolder = "Monster\\", MonsterModel = "LordOfDarkness"},
	{ MonsterID = 424, MonsterType = 3, Size = 0.40, Map = -1, PosX = -1, PosY = -1, MonsterName = "Ur Blue",                 MonsterFolder = "Monster\\", MonsterModel = "UrBlue"},
	{ MonsterID = 425, MonsterType = 3, Size = 2.00, Map = -1, PosX = -1, PosY = -1, MonsterName = "Coelho Assassino",           MonsterFolder = "Monster\\", MonsterModel = "Coelho"},
	{ MonsterID = 605, MonsterType = 1, Size = 1.0, Map = -1, PosX = -1, PosY = -1, MonsterName = "Quest",          MonsterFolder = "Monster\\", MonsterModel = "Monster700"},
	
}


--[[
System working don't touch
--]]
function StartLoadMonster()
	for i = 1, #CUSTOM_MONSTER_CONFIG do
		local monster = CUSTOM_MONSTER_CONFIG[i]

		SetMonsterInfo(GET_MONSTER_MODEL(monster.MonsterID), monster.MonsterType)
	end
end

MODEL_MONSTER_MAX = 644

function GET_MONSTER_MODEL(index)
	return index + MODEL_MONSTER_MAX
end

function GET_MONSTER_ID(index)
	return index - MODEL_MONSTER_MAX
end

function CreateMonster(MonsterID, PosX, PosY, Key)
	for i = 1, #CUSTOM_MONSTER_CONFIG do
		local monster = CUSTOM_MONSTER_CONFIG[i]
	
		if monster.MonsterID == MonsterID 
			and (monster.Map == -1 or getMapNumber() == monster.Map) 
			and (monster.PosX == -1 or monster.PosX == PosX)
			and (monster.PosY == -1 or monster.PosY == PosY)
		then
			LoadMonster(MonsterID, monster.MonsterType, monster.MonsterFolder, monster.MonsterModel)

			local monsterObj = CreateMonsterStruct(Key, GET_MONSTER_MODEL(monster.MonsterID), PosX, PosY, monster.MonsterType, monster.Size, monster.MonsterName)
			return 1, monsterObj
		end
	end

	return 0, 0
end

function LooadModelMonster(MonsterID)
	for i = 1, #CUSTOM_MONSTER_CONFIG do
		local monster = CUSTOM_MONSTER_CONFIG[i]
		
		if GET_MONSTER_MODEL(monster.MonsterID) == MonsterID
		then
			LoadModel(MonsterID, monster.MonsterFolder, monster.MonsterModel, -1)
			return 1
		end
	end

	return 0
end

function LooadTextureMonster(MonsterID)
	for i = 1, #CUSTOM_MONSTER_CONFIG do
		local monster = CUSTOM_MONSTER_CONFIG[i]
		
		if GET_MONSTER_MODEL(monster.MonsterID) == MonsterID
		then
			LoadTexture(MonsterID, monster.MonsterFolder, monster.MonsterModel, -1)
			return 1
		end
	end

	return 0
end

StartLoadMonster()