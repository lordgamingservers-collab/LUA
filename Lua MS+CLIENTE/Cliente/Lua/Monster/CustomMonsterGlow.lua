CUSTOM_MONSTER_GLOW_INFO = {

	
    { MonsterID = 417, GlowLayer = 0, GlowType = 66,    GlowR = 60, GlowG = 60, GlowB = 60 },
    { MonsterID = 417, GlowLayer = 1, GlowType = 70,    GlowR = 60, GlowG = 60, GlowB = 60 },
    { MonsterID = 417, GlowLayer = 2, GlowType = 576,   GlowR = 60, GlowG = 60, GlowB = 60 },
    { MonsterID = 417, GlowLayer = 3, GlowType = 65602, GlowR = 60, GlowG = 60, GlowB = 60 },
    { MonsterID = 417, GlowLayer = 4, GlowType = 65602, GlowR = 60, GlowG = 60, GlowB = 60 },
    { MonsterID = 417, GlowLayer = 5, GlowType = 65602, GlowR = 60, GlowG = 60, GlowB = 60 },
	
    { MonsterID = 424, GlowLayer = 6, GlowType = 70, GlowR = 45, GlowG = 45, GlowB = 45 },
    { MonsterID = 424, GlowLayer = 3, GlowType = 70, GlowR = 0, GlowG = 162, GlowB = 255 },
    { MonsterID = 424, GlowLayer = 3, GlowType = 65600, GlowR = 0, GlowG = 162, GlowB = 255 },

    --#region NPC HORAS
    { MonsterID = 416, GlowLayer = 1,  GlowType = 4162, GlowR = 100,  GlowG = 100,  GlowB = 100,},
    { MonsterID = 416, GlowLayer = 1,  GlowType = 576,  GlowR = 100,  GlowG = 100,  GlowB = 100,},
    { MonsterID = 416, GlowLayer = 1,  GlowType = 70,   GlowR = 030,  GlowG = 030,  GlowB = 030,},
    { MonsterID = 416, GlowLayer = 2,  GlowType = 70,   GlowR = 200,  GlowG = 150,  GlowB = 000,},
    --#endregion
	
    --#region CHRISTMAS POLAR BOSS
    --HAMER
    { MonsterID = 602, GlowLayer = 0, GlowType = 2,     GlowR = 255, GlowG = 255, GlowB = 255,},
    { MonsterID = 602, GlowLayer = 1, GlowType = 2,     GlowR = 255, GlowG = 255, GlowB = 255,},
    { MonsterID = 602, GlowLayer = 2, GlowType = 2,     GlowR = 255, GlowG = 255, GlowB = 255,},
    { MonsterID = 602, GlowLayer = 0, GlowType = 70,    GlowR = 128, GlowG = 102, GlowB = 051,},
    { MonsterID = 602, GlowLayer = 1, GlowType = 70,    GlowR = 128, GlowG = 102, GlowB = 051,},
    { MonsterID = 602, GlowLayer = 0, GlowType = 4162,  GlowR = 255, GlowG = 102, GlowB = 000,},
    { MonsterID = 602, GlowLayer = 1, GlowType = 4162,  GlowR = 255, GlowG = 102, GlowB = 000,},
    { MonsterID = 602, GlowLayer = 2, GlowType = 65600, GlowR = 255, GlowG = 000, GlowB = 000,},

    --SHIELD
    { MonsterID = 602, GlowLayer = 3, GlowType = 2,     GlowR = 255, GlowG = 255, GlowB = 255,},
    { MonsterID = 602, GlowLayer = 4, GlowType = 2,     GlowR = 255, GlowG = 255, GlowB = 255,},
    { MonsterID = 602, GlowLayer = 4, GlowType = 70,    GlowR = 128, GlowG = 102, GlowB = 051,},	
}


function StartLoadMonsterGlow()
    for i = 1, #CUSTOM_MONSTER_GLOW_INFO do 
        local monsterGlow = CUSTOM_MONSTER_GLOW_INFO[i]

        SetMonsterGlow(monsterGlow.MonsterID, monsterGlow.GlowLayer, monsterGlow.GlowType, monsterGlow.GlowR, monsterGlow.GlowG, monsterGlow.GlowB)
    end
end

StartLoadMonsterGlow()