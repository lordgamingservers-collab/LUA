CUSTOM_MONSTER_NAME_INFO = {

    { Class = 246, Map = 0, CoordX = 143, CoordY = 145, Name = "ShopCash - Sets" },
    { Class = 245, Map = 0, CoordX = 130, CoordY = 125, Name = "Npc Quest - 1" },	
    { Class = 246, Map = 0, CoordX = 130, CoordY = 127, Name = "Npc Quest - 2" },
	{ Class = 245, Map = 3, CoordX = 175, CoordY = 127, Name = "Npc Quest - 3" },
	{ Class = 246, Map = 3, CoordX = 177, CoordY = 127, Name = "Npc Quest - 4" },
	{ Class = 245, Map = 7, CoordX = 023, CoordY = 025, Name = "Npc Quest - 5" },	
	{ Class = 246, Map = 7, CoordX = 025, CoordY = 025, Name = "Npc Quest - 6" },
	
	{ Class = 245, Map = 2, CoordX = 228, CoordY = 025, Name = "Npc Quest - 7" },	
	{ Class = 246, Map = 2, CoordX = 228, CoordY = 025, Name = "Npc Quest - 8" },
	
    { Class = 400, Map = 0, CoordX = 125, CoordY = 125, Name = "Guardião dos Tesouros" },
    { Class = 401, Map = 0, CoordX = 125, CoordY = 125, Name = "Guardião de Brindes" },
    { Class = 410, Map = 0, CoordX = 125, CoordY = 125, Name = "Spooky Monster" },
    { Class = 411, Map = -1, CoordX = -1, CoordY = -1, Name = "Coelho Assassin" },
    { Class = 247, Map = 0, CoordX = 125, CoordY = 125, Name = "Freedom Quests" },
    { Class = 413, Map = 0, CoordX = 125, CoordY = 125, Name = "Crazzy Santa" },
    { Class = 414, Map = 0, CoordX = 125, CoordY = 125, Name = "Armaggedon Mix" },
    { Class = 415, Map = 0, CoordX = 125, CoordY = 125, Name = "GamePlay Keeper" },
    { Class = 420, Map = 96, CoordX = 125, CoordY = 125, Name = "Shadow Worker" },
    { Class = 421, Map = 96, CoordX = 125, CoordY = 125, Name = "Hunter Black" },
    { Class = 424, Map = 96, CoordX = 125, CoordY = 125, Name = "Ur Blue" },

}


function StartLoadCustomMonsterName()
    for i = 1, #CUSTOM_MONSTER_NAME_INFO do
        monsterInfo = CUSTOM_MONSTER_NAME_INFO[i]

        SetCustomMonsterName(monsterInfo.Class, monsterInfo.Map, monsterInfo.CoordX, monsterInfo.CoordY, monsterInfo.Name)
    end
end

StartLoadCustomMonsterName()