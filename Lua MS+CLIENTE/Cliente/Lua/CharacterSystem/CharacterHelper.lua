OpenFolder("Definitions")

local HELPER_CONFIG = {
{ ItemIndex = GET_ITEM_MODEL(13, 201), Type = 3, Movement = 0, Height = 00.0,    Size = 0.84, SizeSelectChar = 1.20, Model = 'FR_6' ,                 ObjectModel = 'FenrirHeart',               Miniature = 1, SizeMiniature = 0.40,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 202), Type = 3, Movement = 0, Height = 0.0,     Size = 0.89, SizeSelectChar = 1.20, Model = 'FR_6' ,                 ObjectModel = 'HornPoseidon',              Miniature = 1, SizeMiniature = 0.40,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 203), Type = 4, Movement = 0, Height = 0.0,     Size = 0.92, SizeSelectChar = 1.25,  Model = 'icon_horse_ghost' ,    ObjectModel = 'HorseGhostSkin1',           Miniature = 1, SizeMiniature = 0.42,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 204), Type = 4, Movement = 0, Height = 0.0,     Size = 0.92, SizeSelectChar = 1.25, Model = 'icon_horse_heat' ,      ObjectModel = 'HGhostSkin2',               Miniature = 1, SizeMiniature = 0.42,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 205), Type = 4, Movement = 0, Height = 50.0,    Size = 0.96, SizeSelectChar = 1.25,  Model = 'ObjectHorseHolly' ,    ObjectModel = 'HorseHolyBlack',            Miniature = 1, SizeMiniature = 0.50,  VelocityMiniature = 0.45 },
{ ItemIndex = GET_ITEM_MODEL(13, 207), Type = 3, Movement = 0, Height = 00.0,    Size = 0.92, SizeSelectChar = 1.20, Model = 'FR_6' ,                 ObjectModel = 'fenrirnight',               Miniature = 1, SizeMiniature = 0.45,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 208), Type = 3, Movement = 0, Height = 00.0,    Size = 0.92, SizeSelectChar = 1.25, Model = 'icon_horse_ghost' ,     ObjectModel = 'GhostFenrir',               Miniature = 1, SizeMiniature = 0.45,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 211), Type = 3, Movement = 0, Height = 00.0,    Size = 0.92, SizeSelectChar = 1.20, Model = 'FR_6' ,                 ObjectModel = 'Fenril_red',                Miniature = 1, SizeMiniature = 0.45,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 212), Type = 3, Movement = 0, Height = 00.0,    Size = 0.92, SizeSelectChar = 1.20, Model = 'FR_6' ,                 ObjectModel = 'Fenril_gold',               Miniature = 1, SizeMiniature = 0.45,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 213), Type = 3, Movement = 0, Height = 00.0,    Size = 0.92, SizeSelectChar = 1.20, Model = 'FR_6' ,                 ObjectModel = 'Fenril_blue',               Miniature = 1, SizeMiniature = 0.45,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 214), Type = 3, Movement = 0, Height = 00.0,    Size = 0.92, SizeSelectChar = 1.20, Model = 'FR_6' ,                 ObjectModel = 'Fenril_black',              Miniature = 1, SizeMiniature = 0.45,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 215), Type = 0, Movement = 1, Height = 250.0,   Size = 0.92, SizeSelectChar = 1.00, Model = '' ,                     ObjectModel = '',                          Miniature = 1, SizeMiniature = 0.45,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 216), Type = 0, Movement = 2, Height = 1.00,    Size = 0.40, SizeSelectChar = 1.20,  Model = 'Fenril_red',	          ObjectModel = '', 		                 Miniature = 1, SizeMiniature = 0.40,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 217), Type = 0, Movement = 2, Height = 1.00,    Size = 0.40, SizeSelectChar = 1.20,  Model = 'Fenril_gold',	          ObjectModel = '', 		                 Miniature = 1, SizeMiniature = 0.40,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 218), Type = 0, Movement = 2, Height = 1.00,    Size = 0.40, SizeSelectChar = 1.20,  Model = 'Fenril_blue',	          ObjectModel = '', 		                 Miniature = 1, SizeMiniature = 0.40,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 219), Type = 0, Movement = 2, Height = 1.00,    Size = 0.40, SizeSelectChar = 1.20,  Model = 'Fenril_black',	      ObjectModel = '', 		                 Miniature = 1, SizeMiniature = 0.40,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 228), Type = 4, Movement = 0, Height = 00.0,    Size = 0.92, SizeSelectChar = 0.95, Model = 'icon_horse_ghost' ,     ObjectModel = 'ColdHorse',                 Miniature = 1, SizeMiniature = 0.43,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 233), Type = 3, Movement = 0, Height = 00.0,    Size = 0.96, SizeSelectChar = 0.95, Model = 'Unser' ,                ObjectModel = 'HornOfFenrir01x',           Miniature = 1, SizeMiniature = 0.43,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 237), Type = 0, Movement = 2, Height = 1.00,    Size = 0.50, SizeSelectChar = 1.0,  Model = 'dino_blue',	          ObjectModel = 'dino_blue', 		         Miniature = 1, SizeMiniature = 0.40,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 239), Type = 0, Movement = 2, Height = 200.0,   Size = 0.92, SizeSelectChar = 1.00, Model = '' ,                     ObjectModel = '',                          Miniature = 1, SizeMiniature = 0.43,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 240), Type = 3, Movement = 0, Height = 00.0,    Size = 0.92, SizeSelectChar = 1.20, Model = 'FR_6' ,                 ObjectModel = 'FenriAbaddon',              Miniature = 1, SizeMiniature = 0.43,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 241), Type = 4, Movement = 0, Height = 00.0,    Size = 1.02, SizeSelectChar = 1.25, Model = 'SaphureHorseico' ,      ObjectModel = 'SaphureHorse',              Miniature = 1, SizeMiniature = 0.40,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 245), Type = 0, Movement = 2, Height = 1.00,    Size = 1.00, SizeSelectChar = 1.0,  Model = 'Helperzin',	          ObjectModel = 'Helperzin', 		         Miniature = 1, SizeMiniature = 0.40,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 246), Type = 2, Movement = 0, Height = 1.00,    Size = 1.00, SizeSelectChar = 1.0,  Model = 'DinoIcon',	          ObjectModel = 'DinorantMount', 	         Miniature = 1, SizeMiniature = 0.40,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 247), Type = 4, Movement = 0, Height = 0.00,    Size = 0.96, SizeSelectChar = 1.25,  Model = 'ChristmasIco',	      ObjectModel = 'HorseSkinCHR', 		     Miniature = 1, SizeMiniature = 0.40,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 248), Type = 3, Movement = 0, Height = 00.0,    Size = 0.92, SizeSelectChar = 1.20,  Model = 'HornIconCHN' ,         ObjectModel = 'HornCHR',                   Miniature = 1, SizeMiniature = 0.42,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 251), Type = 3, Movement = 0, Height = 0.0,     Size = 0.88, SizeSelectChar = 1.25,  Model = 'Tigericon' ,           ObjectModel = 'Warrior',                   Miniature = 1, SizeMiniature = 0.40,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 252), Type = 3, Movement = 0, Height = 0.0,     Size = 2.76, SizeSelectChar = 2.90,  Model = 'SaberTigerIco' ,       ObjectModel = 'SaberTiger',                Miniature = 1, SizeMiniature = 1.10,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 253), Type = 3, Movement = 0, Height = 00.0,    Size = 0.92, SizeSelectChar = 1.25,  Model = 'GhostSkin2' ,          ObjectModel = 'GhostSkin2',                Miniature = 1, SizeMiniature = 0.43,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 255), Type = 4, Movement = 0, Height = 00.0,    Size = 1.01, SizeSelectChar = 1.25,  Model = 'RealicHorseico' ,      ObjectModel = 'HerartTVerm',               Miniature = 1, SizeMiniature = 0.43,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 257), Type = 4, Movement = 0, Height = 00.0,    Size = 1.01, SizeSelectChar = 1.25,  Model = 'SnowHorseIco' ,        ObjectModel = 'SnowHorse',                 Miniature = 1, SizeMiniature = 0.43,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 258), Type = 3, Movement = 0, Height = 00.0,    Size = 0.92, SizeSelectChar = 1.20,  Model = 'FR_6' ,                ObjectModel = 'HornChristBlack',           Miniature = 1, SizeMiniature = 0.43,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 259), Type = 3, Movement = 0, Height = 00.0,    Size = 0.88, SizeSelectChar = 1.20,  Model = 'GhostSkin3' ,          ObjectModel = 'GhostSkin3',                Miniature = 1, SizeMiniature = 0.43,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 261), Type = 4, Movement = 0, Height = 00.0,    Size = 1.01, SizeSelectChar = 1.25,  Model = 'DarkHorseHorn' ,       ObjectModel = 'DarkHorse',                 Miniature = 1, SizeMiniature = 0.43,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 262), Type = 3, Movement = 0, Height = 00.0,    Size = 1.12, SizeSelectChar = 1.30,  Model = 'TaillIcon' ,           ObjectModel = 'shiningtails',              Miniature = 1, SizeMiniature = 0.65,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 263), Type = 4, Movement = 0, Height = -100.0,  Size = 0.92, SizeSelectChar = 1.10,  Model = 'HeaderDester' ,        ObjectModel = 'ReaderOfSetBug',            Miniature = 1, SizeMiniature = 0.40,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 264), Type = 4, Movement = 0, Height = -100.0,  Size = 0.92, SizeSelectChar = 1.10,  Model = 'Marinagner23' ,        ObjectModel = 'Marinagner',                Miniature = 1, SizeMiniature = 0.40,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 265), Type = 0, Movement = 2, Height = 1.00,    Size = 1.10, SizeSelectChar = 5.0,   Model = 'EscorpionPet',	      ObjectModel = '', 		                 Miniature = 1, SizeMiniature = 0.40,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 266), Type = 0, Movement = 2, Height = 1.00,    Size = 1.25, SizeSelectChar = 1.0,   Model = 'MummyHorus203',	      ObjectModel = 'MummyHorus203', 		     Miniature = 1, SizeMiniature = 0.40,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 268), Type = 4, Movement = 0, Height = 00.0,    Size = 0.92, SizeSelectChar = 0.95,  Model = 'ScaryIco' ,            ObjectModel = 'MalignantHorse',            Miniature = 1, SizeMiniature = 0.43,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 269), Type = 3, Movement = 0, Height = 0.0,     Size = 0.94, SizeSelectChar = 1.20,  Model = 'LionIcon' ,            ObjectModel = 'fiercelionR',               Miniature = 1, SizeMiniature = 0.40,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 270), Type = 0, Movement = 2, Height = 200.0,   Size = 0.92, SizeSelectChar = 1.00,  Model = 'BoneSkull' ,           ObjectModel = 'BoneSkull',                 Miniature = 1, SizeMiniature = 0.43,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 271), Type = 4, Movement = 0, Height = 50.0,    Size = 0.96, SizeSelectChar = 1.23,  Model = 'HorseHolyIcon' ,       ObjectModel = 'WhiteHorseHolly',           Miniature = 1, SizeMiniature = 0.50,  VelocityMiniature = 0.45 },
{ ItemIndex = GET_ITEM_MODEL(13, 272), Type = 0, Movement = 2, Height = 1.00,    Size = 0.50, SizeSelectChar = 1.25,   Model = 'HorseHoly',	          ObjectModel = '', 		                 Miniature = 0, SizeMiniature = 0.40,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 273), Type = 4, Movement = 0, Height = -100.0,  Size = 1.09, SizeSelectChar = 1.10,  Model = 'icondinorantgold' ,    ObjectModel = 'pet4',                      Miniature = 1, SizeMiniature = 0.52,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 275), Type = 2, Movement = 0, Height = -100.0,  Size = 0.95, SizeSelectChar = 1.10,  Model = 'DinorantIcone' ,       ObjectModel = 'GoldeDinorant',             Miniature = 1, SizeMiniature = 0.52,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 276), Type = 2, Movement = 0, Height = -100.0,  Size = 0.95, SizeSelectChar = 1.10,  Model = 'DinorantIcone' ,          ObjectModel = 'SteelDinorant',             Miniature = 1, SizeMiniature = 0.52,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 277), Type = 2, Movement = 0, Height = -100.0,  Size = 0.95, SizeSelectChar = 1.10,  Model = 'DinorantIcone' ,          ObjectModel = 'BlackDinorant',             Miniature = 1, SizeMiniature = 0.52,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 278), Type = 0, Movement = 2, Height = 1.00,    Size = 1.15, SizeSelectChar = 1.0,   Model = 'petgold',	             ObjectModel = 'petgold', 		             Miniature = 1, SizeMiniature = 0.40,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 279), Type = 0, Movement = 2, Height = 1.00,    Size = 1.15, SizeSelectChar = 1.0,   Model = 'petskind',	             ObjectModel = 'petskind', 		         Miniature = 1, SizeMiniature = 0.40,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 280), Type = 0, Movement = 2, Height = 1.00,    Size = 0.30, SizeSelectChar = 1.0,   Model = 'PetChronus2.0',	         ObjectModel = '', 		                 Miniature = 1, SizeMiniature = 0.30,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 281), Type = 3, Movement = 0, Height = 00.0,    Size = 0.92, SizeSelectChar = 1.20,  Model = 'SteelDragonico' ,         ObjectModel = 'IceDragonSteel',            Miniature = 1, SizeMiniature = 0.42,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 282), Type = 4, Movement = 0, Height = 00.0,    Size = 1.01, SizeSelectChar = 0.95,  Model = 'GriffinIcone' ,           ObjectModel = 'MountGriffin',              Miniature = 1, SizeMiniature = 0.50,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 283), Type = 0, Movement = 2, Height = 1.00,    Size = 1.15, SizeSelectChar = 1.0,   Model = 'NordicPET',	             ObjectModel = 'NordicPET', 		         Miniature = 1, SizeMiniature = 0.40,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 284), Type = 3, Movement = 0, Height = 00.0,    Size = 1.12, SizeSelectChar = 1.30,  Model = 'BlackFoxIco' ,            ObjectModel = 'BlackFox',                  Miniature = 1, SizeMiniature = 0.52,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 285), Type = 4, Movement = 0, Height = 50.0,    Size = 0.96, SizeSelectChar = 1.30,  Model = 'ExcaliburIco' ,           ObjectModel = 'Horse285',                  Miniature = 1, SizeMiniature = 0.50,  VelocityMiniature = 0.45 },
{ ItemIndex = GET_ITEM_MODEL(13, 286), Type = 4, Movement = 0, Height = 0.0,     Size = 0.98, SizeSelectChar = 1.25,  Model = 'IconeAbaddon' ,           ObjectModel = 'HorseAbbadon',              Miniature = 1, SizeMiniature = 0.45,     VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 287), Type = 0, Movement = 2, Height = 200.0,   Size = 1.25, SizeSelectChar = 1.00,  Model = 'ExcaliburPet' ,           ObjectModel = 'ExcaliburPet',              Miniature = 1, SizeMiniature = 0.43,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 288), Type = 3, Movement = 0, Height = 00.0,    Size = 0.85, SizeSelectChar = 1.10,  Model = 'IconeLaion' ,             ObjectModel = 'LaionKiller',           Miniature = 1, SizeMiniature = 0.43,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 289), Type = 3, Movement = 0, Height = 00.0,    Size = 1.12, SizeSelectChar = 1.30,  Model = 'SteelIcone' ,             ObjectModel = 'SteelFox',                  Miniature = 1, SizeMiniature = 0.52,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 290), Type = 0, Movement = 2, Height = 1.0,     Size = 0.75, SizeSelectChar = 0.88,  Model = 'Cherubim' ,               ObjectModel = 'Cherubim', Miniature = 0, SizeMiniature = 0.25, VelocityMiniature = 0.6 },
{ ItemIndex = GET_ITEM_MODEL(13, 291), Type = 3, Movement = 0, Height = 00.0,    Size = 0.92, SizeSelectChar = 1.20, Model = 'FR_6' ,                    ObjectModel = 'FenrirGreen',               Miniature = 1, SizeMiniature = 0.45,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 292), Type = 3, Movement = 0, Height = 0.0,     Size = 0.89, SizeSelectChar = 1.20, Model = 'FR_6' ,                    ObjectModel = 'EternalPSD',              Miniature = 1, SizeMiniature = 0.40,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 293), Type = 0, Movement = 2, Height = 125.0,   Size = 1.10, SizeSelectChar = 1.20, Model = 'DragonKnight' ,            ObjectModel = 'DragonKnight',              Miniature = 1, SizeMiniature = 0.40,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 294), Type = 3, Movement = 0, Height = 00.0,    Size = 0.89, SizeSelectChar = 1.20, Model = 'GoldIcon' ,                ObjectModel = 'v2gold',                Miniature = 1, SizeMiniature = 0.45,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 295), Type = 4, Movement = 0, Height = 00.0,    Size = 1.01, SizeSelectChar = 1.25,  Model = 'NewHorseIcon' ,           ObjectModel = 'NewHorse',                 Miniature = 1, SizeMiniature = 0.43,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 296), Type = 3, Movement = 0, Height = 00.0,    Size = 0.65, SizeSelectChar = 0.85,  Model = 'WolfIcon' ,               ObjectModel = 'FlameEmperor',                 Miniature = 1, SizeMiniature = 0.37,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 297), Type = 0, Movement = 0, Height = 125.0,   Size = 1.10, SizeSelectChar = 1.20, Model = 'FlamePet' ,                ObjectModel = 'FlamePet',                 Miniature = 1, SizeMiniature = 0.37,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 298), Type = 3, Movement = 0, Height = 00.0,    Size = 0.92, SizeSelectChar = 1.20, Model = 'FR_6' ,                    ObjectModel = 'HalloweenKnight',               Miniature = 1, SizeMiniature = 0.45,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 299), Type = 4, Movement = 0, Height = 0.0,     Size = 0.92, SizeSelectChar = 1.25,  Model = 'iconHorseSavithar' ,      ObjectModel = 'ElectroHorse',           Miniature = 1, SizeMiniature = 0.42,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 300), Type = 3, Movement = 0, Height = 00.0,    Size = 0.89, SizeSelectChar = 1.20, Model = 'FR_V2' ,                   ObjectModel = 'Blackv2',                Miniature = 1, SizeMiniature = 0.45,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 301), Type = 0, Movement = 0, Height = 200.0,   Size = 0.85, SizeSelectChar = 1.00, Model = 'PhantomPet' ,              ObjectModel = 'PhantomPet',                Miniature = 1, SizeMiniature = 0.45,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 302), Type = 0, Movement = 2, Height = 10.0,    Size = 1.05, SizeSelectChar = 1.00, Model = 'Pet_BrightHalloweenAux' ,              ObjectModel = 'Pet_BrightHalloweenAux',                Miniature = 1, SizeMiniature = 0.45,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 303), Type = 3, Movement = 0, Height = 00.0,    Size = 0.89, SizeSelectChar = 1.20, Model = 'RedIcon' ,                   ObjectModel = 'v2red',                Miniature = 1, SizeMiniature = 0.45,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 304), Type = 3, Movement = 0, Height = 00.0,    Size = 0.81, SizeSelectChar = 1.20, Model = 'Greenicon' ,                   ObjectModel = 'v2green',                Miniature = 1, SizeMiniature = 0.45,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 305), Type = 3, Movement = 0, Height = 00.0,    Size = 0.89, SizeSelectChar = 1.20, Model = 'BlueIcon' ,                   ObjectModel = 'v2blue',                Miniature = 1, SizeMiniature = 0.45,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 306), Type = 4, Movement = 0, Height = 00.0,    Size = 0.96, SizeSelectChar = 1.23, Model = 'Cerberusicon' ,                   ObjectModel = 'CerberusHorse',                Miniature = 1, SizeMiniature = 0.45,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 307), Type = 3, Movement = 0, Height = 00.0,    Size = 0.92, SizeSelectChar = 1.20, Model = 'FR_BLACK' ,                 ObjectModel = 'Fenril_black',              Miniature = 1, SizeMiniature = 0.45,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 308), Type = 4, Movement = 0, Height = 50.0,    Size = 0.96, SizeSelectChar = 1.30, Model = 'EvilPegasusicon' ,                 ObjectModel = '0450',              Miniature = 1, SizeMiniature = 0.45,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 309), Type = 4, Movement = 0, Height = 50.0,    Size = 0.96, SizeSelectChar = 1.30, Model = 'PegasusIcon' ,                 ObjectModel = '0451',              Miniature = 1, SizeMiniature = 0.45,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 310), Type = 3, Movement = 0, Height = 50.0,    Size = 0.86, SizeSelectChar = 1.30, Model = 'BriliantIco' ,                 ObjectModel = 'hlhleeflhl',              Miniature = 1, SizeMiniature = 0.45,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 311), Type = 2, Movement = 0, Height = -100.0,  Size = 0.95, SizeSelectChar = 1.10,  Model = 'DinorantBlueIcon',	          ObjectModel = 'RiderBlues', 		         Miniature = 1, SizeMiniature = 0.40,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 312), Type = 3, Movement = 0, Height = 0.0,     Size = 0.88, SizeSelectChar = 1.25,  Model = 'HeatIconBlack' ,           ObjectModel = 'pewegwet',                   Miniature = 1, SizeMiniature = 0.40,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 313), Type = 3, Movement = 0, Height = 1.0, Size = 0.80, SizeSelectChar = 1.2, Model = 'IconeCerberus' , ObjectModel = 'Cerbberus', Miniature = 1, SizeMiniature = 0.40, VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 314), Type = 0, Movement = 2, Height = 1.0, Size = 1.4, SizeSelectChar = 1.2, Model = 'PetSnowAngel' , ObjectModel = 'PetSnowAngel', Miniature = 0, SizeMiniature = 0.40, VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 315), Type = 3, Movement = 0, Height = 00.0,    Size = 0.92, SizeSelectChar = 1.20, Model = 'FR_6' ,                 ObjectModel = 'rdfnrit',                Miniature = 1, SizeMiniature = 0.45,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 316), Type = 3, Movement = 0, Height = 00.0,    Size = 0.95, SizeSelectChar = 1.20, Model = 'UrIcon' ,                 ObjectModel = 'UrUp',                Miniature = 1, SizeMiniature = 0.45,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 317), Type = 3, Movement = 0, Height = 00.0,    Size = 0.95, SizeSelectChar = 1.20, Model = 'UrBlueIcon' ,                 ObjectModel = 'UrBlue',                Miniature = 1, SizeMiniature = 0.45,  VelocityMiniature = 0.50 },

{ ItemIndex = GET_ITEM_MODEL(13, 319), Type = 3, Movement = 0, Height = 0.0,     Size = 0.94, SizeSelectChar = 1.20,  Model = 'celestial_assistant_pet2_inv' ,            ObjectModel = 'celestial_assistant_pet2',               Miniature = 1, SizeMiniature = 0.40,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 320), Type = 0, Movement = 2, Height = 1.00,    Size = 0.50, SizeSelectChar = 1.0,   Model = '',	      ObjectModel = 'HSO_PET3D', 		     Miniature = 1, SizeMiniature = 0.40,  VelocityMiniature = 0.50 },
{ ItemIndex = GET_ITEM_MODEL(13, 321), Type = 3, Movement = 0, Height = 00.0,    Size = 0.92, SizeSelectChar = 1.20,  Model = 'DG_TRES_CABE' ,         ObjectModel = 'DG_TRES_CABE',            Miniature = 1, SizeMiniature = 0.42,  VelocityMiniature = 0.50 },
}
----------------------------------
--- SETINGS OF SHANDOWN--
-- 0 = DESATIVA
-- 1 = ATIVA
-- SHADOW = SOMBRA
----------------------------------


local HELPER_CONFIG_SHADOW = { }  


-- HORN OF FENRIR POSEIDON
local HELPER_CONFIG_SHADOW = {    
	[GET_ITEM_MODEL(13, 218)] = 1,
	[GET_ITEM_MODEL(13, 201)] = 1,	 
	[GET_ITEM_MODEL(13, 202)] = 1, 
	[GET_ITEM_MODEL(13, 211)] = 1,
	[GET_ITEM_MODEL(13, 212)] = 1, 
	[GET_ITEM_MODEL(13, 213)] = 1,
	[GET_ITEM_MODEL(13, 205)] = 1,  
	[GET_ITEM_MODEL(13, 207)] = 1,
	[GET_ITEM_MODEL(13, 247)] = 1,
	[GET_ITEM_MODEL(13, 251)] = 1,
	[GET_ITEM_MODEL(13, 252)] = 1,
	[GET_ITEM_MODEL(13, 255)] = 1,
	[GET_ITEM_MODEL(13, 257)] = 1,
	[GET_ITEM_MODEL(13, 261)] = 1,
	[GET_ITEM_MODEL(13, 263)] = 1,
	[GET_ITEM_MODEL(13, 264)] = 1,
	[GET_ITEM_MODEL(13, 265)] = 1,
	[GET_ITEM_MODEL(13, 266)] = 1,
	[GET_ITEM_MODEL(13, 268)] = 0,
	[GET_ITEM_MODEL(13, 269)] = 1,
	[GET_ITEM_MODEL(13, 271)] = 1,
	[GET_ITEM_MODEL(13, 272)] = 1,
	[GET_ITEM_MODEL(13, 273)] = 1,
	[GET_ITEM_MODEL(13, 275)] = 1,
	[GET_ITEM_MODEL(13, 276)] = 1,
	[GET_ITEM_MODEL(13, 277)] = 1,
	[GET_ITEM_MODEL(13, 278)] = 1,
	[GET_ITEM_MODEL(13, 279)] = 1,
	[GET_ITEM_MODEL(13, 281)] = 1,
	[GET_ITEM_MODEL(13, 282)] = 1,
	[GET_ITEM_MODEL(13, 283)] = 1,
	[GET_ITEM_MODEL(13, 284)] = 1,
	[GET_ITEM_MODEL(13, 285)] = 1,
	[GET_ITEM_MODEL(13, 286)] = 1,
	[GET_ITEM_MODEL(13, 287)] = 1,
	[GET_ITEM_MODEL(13, 288)] = 1,
	[GET_ITEM_MODEL(13, 289)] = 1,
	[GET_ITEM_MODEL(13, 290)] = 1,
	[GET_ITEM_MODEL(13, 291)] = 1,
	[GET_ITEM_MODEL(13, 294)] = 1,
	[GET_ITEM_MODEL(13, 295)] = 1,
	[GET_ITEM_MODEL(13, 296)] = 1,
	[GET_ITEM_MODEL(13, 298)] = 1,
	[GET_ITEM_MODEL(13, 300)] = 1,
	[GET_ITEM_MODEL(13, 302)] = 1,
	[GET_ITEM_MODEL(13, 306)] = 0,
	[GET_ITEM_MODEL(13, 308)] = 1,
	[GET_ITEM_MODEL(13, 312)] = 1,
	[GET_ITEM_MODEL(13, 313)] = 1,
	[GET_ITEM_MODEL(13, 315)] = 1,
	[GET_ITEM_MODEL(13, 316)] = 1,
	[GET_ITEM_MODEL(13, 317)] = 1,
	[GET_ITEM_MODEL(13, 319)] = 1,
	[GET_ITEM_MODEL(13, 321)] = 1,	
	
	
}	


local HELPER_CONFIG_PEGADAS = { }


local HELPER_CONFIG_PEGADAS = {   
	[GET_ITEM_MODEL(13, 201)] = 1, 
	[GET_ITEM_MODEL(13, 202)] = 1,  
	[GET_ITEM_MODEL(13, 203)] = 1,   
	[GET_ITEM_MODEL(13, 218)] = 1,   
	[GET_ITEM_MODEL(13, 204)] = 1,   
	[GET_ITEM_MODEL(13, 205)] = 1,  
	[GET_ITEM_MODEL(13, 207)] = 1,  
	[GET_ITEM_MODEL(13, 208)] = 1,   
	[GET_ITEM_MODEL(13, 211)] = 1,   
	[GET_ITEM_MODEL(13, 212)] = 1,   
	[GET_ITEM_MODEL(13, 213)] = 1, 
	[GET_ITEM_MODEL(13, 247)] = 1, 
	[GET_ITEM_MODEL(13, 251)] = 1, 
	[GET_ITEM_MODEL(13, 252)] = 1, 
	[GET_ITEM_MODEL(13, 255)] = 1, 
	[GET_ITEM_MODEL(13, 257)] = 1, 
	[GET_ITEM_MODEL(13, 261)] = 1, 
	[GET_ITEM_MODEL(13, 263)] = 1, 
	[GET_ITEM_MODEL(13, 264)] = 1, 
	[GET_ITEM_MODEL(13, 265)] = 1, 
	[GET_ITEM_MODEL(13, 266)] = 1, 
	[GET_ITEM_MODEL(13, 269)] = 1, 
	[GET_ITEM_MODEL(13, 271)] = 1, 
	[GET_ITEM_MODEL(13, 272)] = 1, 
	[GET_ITEM_MODEL(13, 273)] = 1, 
	[GET_ITEM_MODEL(13, 275)] = 1, 
	[GET_ITEM_MODEL(13, 276)] = 1, 
	[GET_ITEM_MODEL(13, 277)] = 1, 
	[GET_ITEM_MODEL(13, 278)] = 1, 
	[GET_ITEM_MODEL(13, 279)] = 1, 
	[GET_ITEM_MODEL(13, 281)] = 1, 
	[GET_ITEM_MODEL(13, 282)] = 1, 
	[GET_ITEM_MODEL(13, 283)] = 1, 
	[GET_ITEM_MODEL(13, 284)] = 1, 
	[GET_ITEM_MODEL(13, 285)] = 1, 
	[GET_ITEM_MODEL(13, 286)] = 1, 
	[GET_ITEM_MODEL(13, 287)] = 1, 
	[GET_ITEM_MODEL(13, 288)] = 1, 
	[GET_ITEM_MODEL(13, 289)] = 1, 
	[GET_ITEM_MODEL(13, 290)] = 1, 
	[GET_ITEM_MODEL(13, 291)] = 1, 
	[GET_ITEM_MODEL(13, 292)] = 1, 
	[GET_ITEM_MODEL(13, 294)] = 1, 
	[GET_ITEM_MODEL(13, 295)] = 1, 
	[GET_ITEM_MODEL(13, 296)] = 1, 
	[GET_ITEM_MODEL(13, 298)] = 1, 
	[GET_ITEM_MODEL(13, 300)] = 1, 
	[GET_ITEM_MODEL(13, 302)] = 1, 
	[GET_ITEM_MODEL(13, 306)] = 0, 
	[GET_ITEM_MODEL(13, 312)] = 1, 
	[GET_ITEM_MODEL(13, 313)] = 1, 
	[GET_ITEM_MODEL(13, 315)] = 1, 
	[GET_ITEM_MODEL(13, 316)] = 1, 
	[GET_ITEM_MODEL(13, 317)] = 1,
	[GET_ITEM_MODEL(13, 319)] = 1,
	[GET_ITEM_MODEL(13, 321)] = 1,	
	
}


local HELPER_CONFIG_GLOW = {}

--[[  EFEITOS NA MODEl GLOW       
EFEITOS NA MODEl GLOW                                                              		
2:  Brilho Todo Solido				72:    Efeito Full Cor sem Glow				
4:  Efeito Negro (Da pra colorir)	576:   Brilho que some e aparece              
18: 					 			4162:  Brilho rapido cima baixo REFLEXO FULL 
66: Render Transp que pisca			16450: Brilho de textura (BUG)              
68: Brilho Reflexo 2x				65600: Reflexo Full                         
70: Brilho Classico					65602: Reflexo Full 2                       
--]]

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 320)] = {
{ RenderType = 0, Mesh = 0, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 1, Mesh = 0, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 2, Mesh = 0, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 1, ModelGlow = 70,    LightR =  0.20, LightG = 0.20, LightB = 0.20, },
{ RenderType = 0, Mesh = 2, ModelGlow = 70,    LightR =  0.0, LightG = 0.6833, LightB = 1.00, },

}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 317)] = {
{ RenderType = 0, Mesh = 0, ModelGlow = 2,     LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,     LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2, ModelGlow = 2,     LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 3, ModelGlow = 2,     LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 3, ModelGlow = 66,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 4, ModelGlow = 2,     LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 5, ModelGlow = 2,     LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 6, ModelGlow = 2,     LightR =  1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 6, ModelGlow = 70,       LightR =  0.45, LightG = 0.45, LightB = 0.45, },
{ RenderType = 0, Mesh = 3, ModelGlow = 70,       LightR =  0.00, LightG = 0.5333, LightB = 1.00, },
{ RenderType = 0, Mesh = 3, ModelGlow = 65600,    LightR =  0.00, LightG = 0.5333, LightB = 1.00, },

}


HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 316)] = {
{ RenderType = 0, Mesh = 0, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 3, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 3, ModelGlow = 66,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 4, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 5, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 6, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 6, ModelGlow = 70,    LightR =  0.45, LightG = 0.45, LightB = 0.45, },
{ RenderType = 0, Mesh = 3, ModelGlow = 70,    LightR =  1.00, LightG = 0.45, LightB = 0.00, },
{ RenderType = 0, Mesh = 3, ModelGlow = 65600,    LightR =  1.00, LightG = 0.45, LightB = 0.00, },

}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 315)] = {
{ RenderType = 0, Mesh = 0, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 3, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 4, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 0, ModelGlow = 70,    LightR =  0.35, LightG = 0.35, LightB = 0.35, },
{ RenderType = 0, Mesh = 1, ModelGlow = 70,    LightR =  0.35, LightG = 0.35, LightB = 0.35, },
{ RenderType = 0, Mesh = 2, ModelGlow = 70,    LightR =  0.35, LightG = 0.35, LightB = 0.35, },
{ RenderType = 0, Mesh = 3, ModelGlow = 70,    LightR =  0.35, LightG = 0.35, LightB = 0.35, },
{ RenderType = 0, Mesh = 4, ModelGlow = 70,    LightR =  0.35, LightG = 0.35, LightB = 0.35, },

}


HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 314)] = {
{ RenderType = 0, Mesh = 0, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 1, Mesh = 0, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 2, Mesh = 0, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 1, ModelGlow = 70,    LightR =  0.20, LightG = 0.20, LightB = 0.20, },
{ RenderType = 0, Mesh = 2, ModelGlow = 70,    LightR =  0.0, LightG = 0.6833, LightB = 1.00, },

}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 313)] = {
{ RenderType = 0, Mesh = 0, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 0, ModelGlow = 70,    LightR =  0.25, LightG = 0.25, LightB = 0.25, },

{ RenderType = 0, Mesh = 1, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 2, ModelGlow = 70,    LightR =  0.35, LightG = 0.35, LightB = 0.35, },
{ RenderType = 0, Mesh = 2, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },


}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 310)] = {
{ RenderType = 0, Mesh = 0, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 0, ModelGlow = 70,    LightR =  0.45, LightG = 0.45, LightB = 0.45, },
{ RenderType = 0, Mesh = 1, ModelGlow = 66,    LightR =  0.00, LightG = 0.7, LightB = 1.00, },
{ RenderType = 3, Mesh = 2, ModelGlow = 66,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },


}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 309)] = {
{ RenderType = 0, Mesh = 0, ModelGlow = 576,    LightR =  0.90, LightG = 0.90, LightB = 0.90, },
{ RenderType = 0, Mesh = 0, ModelGlow = 2,    LightR =  0.95, LightG = 0.95, LightB = 0.95, },
{ RenderType = 3, Mesh = 1, ModelGlow = 66,   LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },

}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 308)] = {
{ RenderType = 0, Mesh = 0, ModelGlow = 2,   LightR =  0.50, LightG = 0.50, LightB = 0.50, },
{ RenderType = 3, Mesh = 1, ModelGlow = 66,   LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2, ModelGlow = 2,   LightR =  0.30, LightG = 0.30, LightB = 0.30, },
{ RenderType = 0, Mesh = 2, ModelGlow = 66,   LightR =  1.00, LightG = 1.00, LightB = 1.00, },
}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 306)] = {
{ RenderType = 0, Mesh = 0, ModelGlow = 2,   LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,   LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2, ModelGlow = 2,   LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 3, ModelGlow = 2,   LightR =  1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 0, ModelGlow = 70,   LightR =  0.05, LightG = 0.05, LightB = 0.05, },
{ RenderType = 0, Mesh = 1, ModelGlow = 70,   LightR =  0.05, LightG = 0.05, LightB = 0.05, },
{ RenderType = 0, Mesh = 3, ModelGlow = 70,   LightR =  0.05, LightG = 0.05, LightB = 0.05, },
}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 302)] = {
{ RenderType = 0, Mesh = 0, ModelGlow = 2,   LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,   LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2, ModelGlow = 2,   LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 3, Mesh = 3, ModelGlow = 66,   LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 3, Mesh = 4, ModelGlow = 66,   LightR =  1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 0, ModelGlow = 70,   LightR =  0.35, LightG = 0.35, LightB = 0.35, },
{ RenderType = 0, Mesh = 1, ModelGlow = 70,   LightR =  0.35, LightG = 0.35, LightB = 0.35, },
{ RenderType = 0, Mesh = 2, ModelGlow = 70,   LightR =  0.35, LightG = 0.35, LightB = 0.35, },
}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 301)] = {
{ RenderType = 0, Mesh = 0, ModelGlow = 2,   LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 0, ModelGlow = 70,   LightR =  0.50, LightG = 0.50, LightB = 0.50, },
}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 299)] = {
{ RenderType = 0, Mesh = 0, ModelGlow = 2,   LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,   LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2, ModelGlow = 66,  LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 3, ModelGlow = 2,   LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 4, ModelGlow = 66,  LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 5, ModelGlow = 66,  LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 6, ModelGlow = 66,  LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 7, ModelGlow = 2,   LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 8, ModelGlow = 2,   LightR =  1.00, LightG = 1.00, LightB = 1.00, },

-- EFFECT IN CAMADAS
{ RenderType = 0, Mesh = 2, ModelGlow = 70,  LightR =  0.00, LightG = 0.5333,   LightB = 1.00, },
{ RenderType = 0, Mesh = 4, ModelGlow = 70,  LightR =  0.00, LightG = 0.5333,   LightB = 1.00, },
{ RenderType = 0, Mesh = 3, ModelGlow = 70,  LightR =  0.20, LightG = 0.20,   LightB = 0.20, },
}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 298)] = { -- fenri

{ RenderType = 0, Mesh = 0, ModelGlow = 2, LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 1, ModelGlow = 66, LightR = 1.0, LightG = 0.3, LightB = 0.0 },
{ RenderType = 0, Mesh = 2, ModelGlow = 2, LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 3, ModelGlow = 2, LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 4, ModelGlow = 2, LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 5, ModelGlow = 2, LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 6, ModelGlow = 2, LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 7, ModelGlow = 66, LightR = 1.0, LightG = 0.3, LightB = 0.0 },

{ RenderType = 0, Mesh = 0, ModelGlow = 70, LightR = 0.25, LightG = 0.25, LightB = 0.25 },
{ RenderType = 0, Mesh = 2, ModelGlow = 70, LightR = 0.25, LightG = 0.25, LightB = 0.25 },
{ RenderType = 0, Mesh = 3, ModelGlow = 70, LightR = 0.25, LightG = 0.25, LightB = 0.25 },
{ RenderType = 0, Mesh = 4, ModelGlow = 70, LightR = 0.25, LightG = 0.25, LightB = 0.25 },
{ RenderType = 0, Mesh = 5, ModelGlow = 70, LightR = 0.25, LightG = 0.25, LightB = 0.25 },
{ RenderType = 0, Mesh = 6, ModelGlow = 70, LightR = 0.25, LightG = 0.25, LightB = 0.25 },
}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 297)] = { -- fenri

{ RenderType = 3, Mesh = 0, ModelGlow = 66, LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 1, ModelGlow = 2, LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 2, ModelGlow = 2, LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 3, ModelGlow = 2, LightR = 1.0, LightG = 1.0, LightB = 1.0 },
}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 296)] = { -- fenri

{ RenderType = 0, Mesh = 0, ModelGlow = 2, LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 1, ModelGlow = 2, LightR = 1.0, LightG = 1.0, LightB = 1.0 },

{ RenderType = 0, Mesh = 2, ModelGlow = 66, LightR = 1.0, LightG = 1.0, LightB = 1.0 },

{ RenderType = 0, Mesh = 2, ModelGlow = 65600, LightR = 1.0, LightG = 0.0, LightB = 0.0 },
{ RenderType = 0, Mesh = 2, ModelGlow = 4162 , LightR = 1.0, LightG = 0.0, LightB = 0.0 },
{ RenderType = 0, Mesh = 2, ModelGlow = 70	 , LightR = 1.0, LightG = 0.0, LightB = 0.0 },
{ RenderType = 0, Mesh = 2, ModelGlow = 70	 , LightR = 1.0, LightG = 0.5, LightB = 0.0 },

}


HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 295)] = { 


{ RenderType = 0, Mesh = 0,  ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 1,  ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 2,  ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 3,  ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 4,  ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 5,  ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 6,  ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 7,  ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 8,  ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 9,  ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 10, ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 11, ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 12, ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },

{ RenderType = 0, Mesh = 1,  ModelGlow = 70 , LightR = 0.35, LightG = 0.35, LightB = 0.35 },
{ RenderType = 0, Mesh = 2,  ModelGlow = 70 , LightR = 0.35, LightG = 0.35, LightB = 0.35 },
{ RenderType = 0, Mesh = 3,  ModelGlow = 70 , LightR = 0.35, LightG = 0.35, LightB = 0.35 },
{ RenderType = 0, Mesh = 4,  ModelGlow = 70 , LightR = 0.35, LightG = 0.35, LightB = 0.35 },
{ RenderType = 0, Mesh = 5,  ModelGlow = 70 , LightR = 0.35, LightG = 0.35, LightB = 0.35 },
{ RenderType = 0, Mesh = 6,  ModelGlow = 70 , LightR = 0.35, LightG = 0.35, LightB = 0.35 },
{ RenderType = 0, Mesh = 7,  ModelGlow = 70 , LightR = 0.35, LightG = 0.35, LightB = 0.35 },
{ RenderType = 0, Mesh = 9,  ModelGlow = 70 , LightR = 0.35, LightG = 0.35, LightB = 0.35 },
{ RenderType = 0, Mesh = 10, ModelGlow = 70 , LightR = 0.35, LightG = 0.35, LightB = 0.35 },
{ RenderType = 0, Mesh = 11, ModelGlow = 70 , LightR = 0.35, LightG = 0.35, LightB = 0.35 },
{ RenderType = 0, Mesh = 12, ModelGlow = 70 , LightR = 0.35, LightG = 0.35, LightB = 0.35 },

}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 305)] = { 


{ RenderType = 0, Mesh = 0, ModelGlow = 2 , LightR = 0.90, LightG = 0.90, LightB = 0.90 },
{ RenderType = 0, Mesh = 2, ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 1, ModelGlow = 66 , LightR = 0.45, LightG = 0.452, LightB = 0.45 },

{ RenderType = 0, Mesh = 0, ModelGlow = 70 , LightR = 0.30, LightG = 0.30, LightB = 0.30 },

}
HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 304)] = { 


{ RenderType = 0, Mesh = 0, ModelGlow = 2 , LightR = 0.70, LightG = 0.70, LightB = 0.70 },
{ RenderType = 0, Mesh = 2, ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 1, ModelGlow = 66 , LightR = 0.45, LightG = 0.452, LightB = 0.45 },

{ RenderType = 0, Mesh = 0, ModelGlow = 70 , LightR = 0.30, LightG = 0.30, LightB = 0.30 },

}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 303)] = { 


{ RenderType = 0, Mesh = 0, ModelGlow = 2 , LightR = 255, LightG = 255, LightB = 255 },
{ RenderType = 0, Mesh = 2, ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 1, ModelGlow = 66 , LightR = 0.25, LightG = 0.25, LightB = 0.25 },

{ RenderType = 0, Mesh = 0, ModelGlow = 70 , LightR = 0.25, LightG = 0.25, LightB = 0.25 },

}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 294)] = { 


{ RenderType = 0, Mesh = 0, ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 2, ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 3, Mesh = 1, ModelGlow = 66 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },

{ RenderType = 0, Mesh = 0, ModelGlow = 70 , LightR = 0.25, LightG = 0.25, LightB = 0.25 },

}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 300)] = { 


{ RenderType = 0, Mesh = 0, ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 2, ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 1, ModelGlow = 66 , LightR = 0.25, LightG = 0.25, LightB = 0.25 },

{ RenderType = 0, Mesh = 0, ModelGlow = 70 , LightR = 0.25, LightG = 0.25, LightB = 0.25 },

}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 293)] = { 


{ RenderType = 0, Mesh = 0, ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 1, ModelGlow = 2 , LightR = 1.00, LightG = 1.00, LightB = 1.00 },

{ RenderType = 0, Mesh = 0, ModelGlow = 70 , LightR = 0.35, LightG = 0.35, LightB = 0.35 },

}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 292)] = { 


{ RenderType = 0, Mesh = 1, ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 3, Mesh = 0, ModelGlow = 66 , LightR = 0.00, LightG = 0.6667, LightB = 1.00 },
{ RenderType = 0, Mesh = 1, ModelGlow = 70 , LightR = 0.65, LightG = 0.65, LightB = 0.65 },

{ RenderType = 0, Mesh = 2, ModelGlow = 66 , LightR = 0.00, LightG = 0.6667, LightB = 1.00 },
--{ RenderType = 3, Mesh = 3, ModelGlow = 66 , LightR = 0.00, LightG = 0.6667, LightB = 1.00 },
}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 290)] = { 


{ RenderType = 0, Mesh = 0, ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 1, ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 2, ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 3, ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 4, ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 5, ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 6, ModelGlow = 2 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },

{ RenderType = 3, Mesh = 1, ModelGlow = 66	 , LightR = 0.30, LightG = 0.30, LightB = 0.30 },
{ RenderType = 0, Mesh = 1, ModelGlow = 70	 , LightR = 0.70, LightG = 0.60, LightB = 0.00 },
{ RenderType = 0, Mesh = 2, ModelGlow = 70	 , LightR = 0.30, LightG = 0.30, LightB = 0.00 },

{ RenderType = 0, Mesh = 6, ModelGlow = 70	 , LightR = 0.70, LightG = 0.60, LightB = 0.00 },
{ RenderType = 0, Mesh = 5, ModelGlow = 70	 , LightR = 0.30, LightG = 0.30, LightB = 0.00 },

{ RenderType = 3, Mesh = 5, ModelGlow = 66	 , LightR = 0.30, LightG = 0.30, LightB = 0.00 },


}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 288)] = {

{ RenderType = 0, Mesh = 0,  ModelGlow = 2,     LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1,  ModelGlow = 2,     LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 3, Mesh = 2,  ModelGlow = 66,    LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 3, Mesh = 3,  ModelGlow = 66,    LightR =   1.00, LightG = 1.00, LightB = 1.00, },

}
HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 319)] = {

{ RenderType = 0, Mesh = 0,  ModelGlow = 2,     LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1,  ModelGlow = 2,     LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 3, Mesh = 2,  ModelGlow = 66,    LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 3, Mesh = 3,  ModelGlow = 66,    LightR =   1.00, LightG = 1.00, LightB = 1.00, },

}
HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 321)] = {

{ RenderType = 0, Mesh = 0,  ModelGlow = 2,     LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1,  ModelGlow = 2,     LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 3, Mesh = 2,  ModelGlow = 66,    LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 3, Mesh = 3,  ModelGlow = 66,    LightR =   1.00, LightG = 1.00, LightB = 1.00, },

}
HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 287)] = {

{ RenderType = 0, Mesh = 0,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
}


HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 286)] = {

{ RenderType = 0, Mesh = 0,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 3,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 4,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 5,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 6,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 7,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 8,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 0,  ModelGlow = 70,   LightR =   0.10, LightG = 0.10, LightB = 0.10, },
{ RenderType = 0, Mesh = 1,  ModelGlow = 70,   LightR =   0.10, LightG = 0.10, LightB = 0.10, },
{ RenderType = 0, Mesh = 2,  ModelGlow = 70,   LightR =   0.10, LightG = 0.10, LightB = 0.10, },
{ RenderType = 0, Mesh = 3,  ModelGlow = 70,   LightR =   0.10, LightG = 0.10, LightB = 0.10, },
{ RenderType = 0, Mesh = 4,  ModelGlow = 70,   LightR =   0.10, LightG = 0.10, LightB = 0.10, },
{ RenderType = 0, Mesh = 5,  ModelGlow = 70,   LightR =   0.10, LightG = 0.10, LightB = 0.10, },
{ RenderType = 0, Mesh = 6,  ModelGlow = 70,   LightR =   0.10, LightG = 0.10, LightB = 0.10, },
{ RenderType = 0, Mesh = 7,  ModelGlow = 70,   LightR =   0.10, LightG = 0.10, LightB = 0.10, },
{ RenderType = 0, Mesh = 8,  ModelGlow = 70,   LightR =   0.10, LightG = 0.10, LightB = 0.10, },
}



HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 285)] = {
{ RenderType = 0, Mesh = 0,  ModelGlow = 2,      LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 3, Mesh = 1,  ModelGlow = 66,     LightR =   1.00, LightG = 1.00, LightB = 1.00, },

}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 284)] = {
{ RenderType = 0, Mesh = 0,  ModelGlow = 2,     LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1,  ModelGlow = 2,     LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2,  ModelGlow = 2,     LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 3,  ModelGlow = 2,     LightR =   1.00, LightG = 1.00, LightB = 1.00, },



{ RenderType = 0, Mesh = 0,  ModelGlow = 70,    LightR =   0.30, LightG = 0.30, LightB = 0.30, },


}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 289)] = {
{ RenderType = 0, Mesh = 0,  ModelGlow = 2,     LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1,  ModelGlow = 2,     LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2,  ModelGlow = 2,     LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 3,  ModelGlow = 2,     LightR =   1.00, LightG = 1.00, LightB = 1.00, },



{ RenderType = 0, Mesh = 0,  ModelGlow = 70,    LightR =   0.45, LightG = 0.45, LightB = 0.45, },


}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 283)] = {



{ RenderType = 0, Mesh = 0, ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2, ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 3, ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 4, ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 5, ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 6, ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 0, ModelGlow = 70,  LightR =   0.30, LightG = 0.30, LightB = 0.30, },
{ RenderType = 0, Mesh = 1, ModelGlow = 70,  LightR =   0.30, LightG = 0.30, LightB = 0.30, },
{ RenderType = 0, Mesh = 2, ModelGlow = 70,  LightR =   0.30, LightG = 0.30, LightB = 0.30, },
{ RenderType = 0, Mesh = 3, ModelGlow = 70,  LightR =   0.10, LightG = 0.10, LightB = 0.10, },
{ RenderType = 0, Mesh = 4, ModelGlow = 70,  LightR =   0.30, LightG = 0.30, LightB = 0.30, },
}


HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 282)] = {

{ RenderType = 0, Mesh = 0, ModelGlow = 2,   LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2, ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 3, ModelGlow = 2,  LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 4, ModelGlow = 2,  LightR =   1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 0, ModelGlow = 70,  LightR =   0.30, LightG = 0.30, LightB = 0.30, },
{ RenderType = 0, Mesh = 1, ModelGlow = 70,  LightR =   0.30, LightG = 0.30, LightB = 0.30, },
{ RenderType = 0, Mesh = 2, ModelGlow = 70,  LightR =   0.30, LightG = 0.30, LightB = 0.30, },
{ RenderType = 0, Mesh = 3, ModelGlow = 70,  LightR =   0.10, LightG = 0.10, LightB = 0.10, },
{ RenderType = 0, Mesh = 4, ModelGlow = 70,  LightR =   0.30, LightG = 0.30, LightB = 0.30, },
}


HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 281)] = {

{ RenderType = 0, Mesh = 0, ModelGlow = 2,   LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2, ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 3, ModelGlow = 66,  LightR =   1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 0, ModelGlow = 70,  LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1, ModelGlow = 70,  LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2, ModelGlow = 70,  LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 3, ModelGlow = 70,  LightR =   1.00, LightG = 1.00, LightB = 1.00, },
}


HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 280)] = {

{ RenderType = 0, Mesh = 0, ModelGlow = 2,  LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,  LightR =   1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 0, ModelGlow = 70,  LightR =  0.30, LightG = 0.30,   LightB = 0.30, },
{ RenderType = 0, Mesh = 1, ModelGlow = 70,  LightR =  0.30, LightG = 0.30,   LightB = 0.30, },
}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 279)] = {

{ RenderType = 0, Mesh = 0, ModelGlow = 2,  LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,  LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2, ModelGlow = 66,  LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 3, ModelGlow = 2,  LightR =   1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 0, ModelGlow = 70,  LightR =  0.45, LightG = 0.45,   LightB = 0.45, },
{ RenderType = 0, Mesh = 1, ModelGlow = 70,  LightR =  0.45, LightG = 0.45,   LightB = 0.45, },
{ RenderType = 0, Mesh = 2, ModelGlow =  66,  LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 3, ModelGlow = 70,  LightR =  0.45, LightG = 0.45,   LightB = 0.45, },
}


HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 278)] = {

{ RenderType = 0, Mesh = 0, ModelGlow = 2,  LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2, LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2, ModelGlow = 66,  LightR =  1.00, LightG = 0.7833, LightB = 0.00, },
{ RenderType = 0, Mesh = 3, ModelGlow = 2, LightR =   1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 0, ModelGlow = 70,  LightR =  0.45, LightG = 0.45, LightB = 0.45, },
{ RenderType = 0, Mesh = 1, ModelGlow = 70,  LightR =  0.45, LightG = 0.45, LightB = 0.45, },
{ RenderType = 0, Mesh = 2, ModelGlow = 66,   LightR =  1.00, LightG = 0.7833, LightB = 0.00, },
{ RenderType = 0, Mesh = 3, ModelGlow = 70,  LightR =  0.45, LightG = 0.45, LightB = 0.45, },
}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 277)] = {

{ RenderType = 0, Mesh = 0, ModelGlow = 2,  LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1, ModelGlow = 4, LightR =   1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 0, ModelGlow = 4,  LightR =  0.30, LightG = 0.30, LightB = 0.30, },
{ RenderType = 0, Mesh = 1, ModelGlow = 4,  LightR =  0.30, LightG = 0.30, LightB = 0.30, },
}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 276)] = {

{ RenderType = 0, Mesh = 0, ModelGlow = 2,  LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2, LightR =   1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 0, ModelGlow = 70,  LightR =  0.75, LightG = 0.75, LightB = 0.75, },
{ RenderType = 0, Mesh = 1, ModelGlow = 70,  LightR =  0.75, LightG = 0.75, LightB = 0.75, },
}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 275)] = {

{ RenderType = 0, Mesh = 0, ModelGlow = 2,  LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2, LightR =   1.00, LightG = 0.8, LightB = 0.00, },

{ RenderType = 0, Mesh = 0, ModelGlow = 70,  LightR =  0.75, LightG = 0.75, LightB = 0.75, },
{ RenderType = 0, Mesh = 1, ModelGlow = 70,  LightR =  0.75, LightG = 0.75, LightB = 0.75, },
}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 273)] = {

{ RenderType = 0, Mesh = 0, ModelGlow = 2,  LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1, ModelGlow = 66, LightR =   1.00, LightG = 0.8, LightB = 0.00, },

{ RenderType = 0, Mesh = 0, ModelGlow = 70,  LightR =  0.45, LightG = 0.45, LightB = 0.45, },
}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 272)] = {

{ RenderType = 0, Mesh = 0, ModelGlow = 2,  LightR =  0.90, LightG = 0.90, LightB = 0.90, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2, LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2, ModelGlow = 2,  LightR =  1.00, LightG = 1.00, LightB = 1.00, },
}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 270)] = {


{ RenderType = 0, Mesh = 0, ModelGlow = 2,   LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,   LightR =  1.0, LightG = 1.0, LightB = 1.0, },
-- EFFECT PET
{ RenderType = 0, Mesh = 0, ModelGlow = 65600,  LightR =  1.0, LightG = 0.85, LightB = 0.5, },
{ RenderType = 0, Mesh = 1, ModelGlow = 65600,  LightR =  0.50, LightG = 0.50, LightB = 0.50, },
}


HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 269)] = {


{ RenderType = 0, Mesh = 0, ModelGlow = 2,   LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,   LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 2, ModelGlow = 2,   LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 3, ModelGlow = 2,   LightR =  1.0, LightG = 1.0, LightB = 1.0, },
-- EFFECT PET
{ RenderType = 0, Mesh = 0, ModelGlow = 70,  LightR =  1.0, LightG = 0.85, LightB = 0.5, },
{ RenderType = 0, Mesh = 3, ModelGlow = 70, LightR =  0.50, LightG = 0.50, LightB = 0.50, },
}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 201)] = {


{ RenderType = 0, Mesh = 0, ModelGlow = 2,   LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 1, ModelGlow = 66,  LightR =  1.0, LightG = 1.0, LightB = 1.0, },
-- EFFECT PET
{ RenderType = 0, Mesh = 0, ModelGlow = 70,  LightR =  1.0, LightG = 0.5, LightB = 0.0, },
{ RenderType = 0, Mesh = 0, ModelGlow = 576, LightR =  1.0, LightG = 0.4, LightB = 0.0, },
}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 202)] = {
-- HORN OF FENRIR POSEIDON [RL]

{ RenderType = 0, Mesh = 0, ModelGlow = 2,   LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 1, ModelGlow = 66,  LightR =  1.0, LightG = 1.0, LightB = 1.0, },
-- EFFECT PET
{ RenderType = 0, Mesh = 0, ModelGlow = 70,  LightR =  0.35, LightG = 0.35, LightB = 0.35, },
{ RenderType = 0, Mesh = 1, ModelGlow = 70,  LightR =  0.00, LightG = 0.6833, LightB = 1.00, },
{ RenderType = 0, Mesh = 2, ModelGlow = 70,  LightR =  0.00, LightG = 0.6833, LightB = 1.00, },
{ RenderType = 0, Mesh = 3, ModelGlow = 70, LightR =   0.35, LightG = 0.35, LightB = 0.35, },
}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 203)] = {
--- HORSE GHOST SKIN1
{ RenderType = 0, Mesh = 0, ModelGlow = 2,   LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 1, ModelGlow = 66,  LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 2, ModelGlow = 66,  LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 3, ModelGlow = 2,  LightR =   1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 4, ModelGlow = 66,  LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 5, ModelGlow = 66,  LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 6, ModelGlow = 66,  LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 7, ModelGlow = 2,  LightR =   1.0, LightG = 1.0, LightB = 1.0, },

-- EFFECT IN CAMADAS
{ RenderType = 0, Mesh = 3, ModelGlow = 70,  LightR =  0.50, LightG = 0.50,   LightB = 0.50, },
{ RenderType = 0, Mesh = 2, ModelGlow = 70,  LightR =  0.1, LightG =  0.55,   LightB = 1.00, },
{ RenderType = 0, Mesh = 1, ModelGlow = 70,  LightR =  0.1, LightG =  0.55,   LightB = 1.00, },
}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 207)] = {

{ RenderType = 0, Mesh = 0, ModelGlow = 2,   LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,   LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 2, ModelGlow = 2,   LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 3, ModelGlow = 2,   LightR =  1.0, LightG = 1.0, LightB = 1.0, },
-- EFFECT IN CAMADAS
{ RenderType = 0, Mesh = 0, ModelGlow = 70,  LightR =  0.20, LightG = 0.20,   LightB = 0.20, },
{ RenderType = 0, Mesh = 1, ModelGlow = 70,  LightR =  0.20, LightG = 0.20,   LightB = 0.20, },
{ RenderType = 0, Mesh = 3, ModelGlow = 70,  LightR =  0.20, LightG = 0.20,   LightB = 0.20, },

}


HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 312)] = {
-- HORSE OF GHOST SKIN2

{ RenderType = 0, Mesh = 0, ModelGlow = 2,  LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,  LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2, ModelGlow = 2,  LightR =  1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 2, ModelGlow = 70,  LightR =  0.20, LightG = 0.25, LightB = 0.25, },
}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 204)] = {
-- HORSE OF GHOST SKIN2

{ RenderType = 0, Mesh = 0, ModelGlow = 2,  LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2, LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2, ModelGlow = 66,  LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 3, ModelGlow = 2,  LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 4, ModelGlow = 66,  LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 5, ModelGlow = 66,  LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 6, ModelGlow = 66,  LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 7, ModelGlow = 2,  LightR =  1.00, LightG = 1.00, LightB = 1.00, },

-- EFFECT IN CAMADAS
{ RenderType = 0, Mesh = 2, ModelGlow = 70,  LightR =  1.00, LightG = 0.4167,   LightB = 0.00, },
{ RenderType = 0, Mesh = 4, ModelGlow = 70,  LightR =  1.00, LightG = 0.4167,   LightB = 0.00, },
{ RenderType = 0, Mesh = 3, ModelGlow = 70,  LightR =  0.20, LightG = 0.20,   LightB = 0.20, },
}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 271)] = {
-- HOLLY NIGHT BLACK
{ RenderType = 0, Mesh = 0, ModelGlow = 2,  LightR =  0.90, LightG = 0.90, LightB = 0.90, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2, LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2, ModelGlow = 2,  LightR =  1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 0, ModelGlow = 70,  LightR =  0.25, LightG = 0.25, LightB = 0.25, },
{ RenderType = 0, Mesh = 1, ModelGlow = 70,  LightR =  0.25, LightG = 0.25, LightB = 0.25, },
{ RenderType = 0, Mesh = 2, ModelGlow = 70,  LightR =  0.25, LightG = 0.25, LightB = 0.25, },
}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 205)] = {
-- HOLLY NIGHT BLACK
{ RenderType = 0, Mesh = 0, ModelGlow = 2,  LightR =  0.90, LightG = 0.90, LightB = 0.90, },
{ RenderType = 0, Mesh = 0, ModelGlow = 70,  LightR =  0.20, LightG = 0.20, LightB = 0.20, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2, LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2, ModelGlow = 2,  LightR =  1.00, LightG = 1.00, LightB = 1.00, },
}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 208)] = {
-- HOLLY NIGHT BLACK

{ RenderType = 0, Mesh = 0, ModelGlow = 2,   LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 0, ModelGlow = 70,  LightR =  0.65, LightG = 0.65, LightB = 0.65, },
{ RenderType = 0, Mesh = 2, ModelGlow = 66,  LightR =  0.00, LightG = 0.6167, LightB = 1.00, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,   LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1, ModelGlow = 70,  LightR =  0.65, LightG = 0.65, LightB = 0.65, },
{ RenderType = 0, Mesh = 3, ModelGlow = 2,   LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 3, ModelGlow = 70,  LightR =  0.65, LightG = 0.65, LightB = 0.65, },
}

-- FENRIR GREEN

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 291)] = {
{ RenderType = 0, Mesh = 0, ModelGlow = 2,  LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,  LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 1, ModelGlow = 70, LightR = 0.50, LightG = 0.50, LightB = 0.50 },
}
-- FENRIR RED

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 211)] = {
{ RenderType = 0, Mesh = 0, ModelGlow = 2,  LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,  LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 1, ModelGlow = 70, LightR = 0.85, LightG = 0.85, LightB = 0.85 },
}

-- FENRIR GOLD

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 212)] = {
{ RenderType = 0, Mesh = 0, ModelGlow = 2,  LightR = 1.0, LightG = 1.00, LightB = 1.00 },
{ RenderType = 0, Mesh = 0, ModelGlow = 70, LightR = 1.0, LightG = 1.00, LightB = 1.00 },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,  LightR = 1.0, LightG = 1.00, LightB = 1.00 },
{ RenderType = 0, Mesh = 1, ModelGlow = 70, LightR = 1.0, LightG = 1.00, LightB = 1.00 },
}

-- FENRIR GOLD

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 213)] = {
{ RenderType = 0, Mesh = 0, ModelGlow = 2,  LightR = 0.85, LightG = 0.85, LightB = 0.85 },
{ RenderType = 0, Mesh = 0, ModelGlow = 70, LightR = 0.85, LightG = 0.85, LightB = 0.85 },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,  LightR = 0.85, LightG = 0.85, LightB = 0.85 },
{ RenderType = 0, Mesh = 1, ModelGlow = 70, LightR = 0.85, LightG = 0.85, LightB = 0.85 },
}

-- FENRIR BLACK


HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 307)] = {
{ RenderType = 0, Mesh = 0, ModelGlow = 2,  LightR = 0.15, LightG = 0.15, LightB = 0.15 },
{ RenderType = 0, Mesh = 0, ModelGlow = 70, LightR = 0.15, LightG = 0.15, LightB = 0.15 },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,  LightR = 0.15, LightG = 0.15, LightB = 0.15 },
{ RenderType = 0, Mesh = 1, ModelGlow = 70, LightR = 0.15, LightG = 0.15, LightB = 0.15 },
{ RenderType = 3, Mesh = 2, ModelGlow = 66, LightR = 1.00, LightG = 1.00, LightB = 1.00 },

}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 214)] = {
{ RenderType = 0, Mesh = 0, ModelGlow = 2,  LightR = 0.35, LightG = 0.35, LightB = 0.35 },
{ RenderType = 0, Mesh = 0, ModelGlow = 70, LightR = 0.35, LightG = 0.35, LightB = 0.35 },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,  LightR = 0.35, LightG = 0.35, LightB = 0.35 },
{ RenderType = 0, Mesh = 1, ModelGlow = 70, LightR = 0.35, LightG = 0.35, LightB = 0.35 },
}



HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 216)] = {
{ RenderType = 0, Mesh = 0, ModelGlow = 2,  LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,  LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 1, ModelGlow = 70, LightR = 0.85, LightG = 0.85, LightB = 0.85 },
}



HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 217)] = {
{ RenderType = 0, Mesh = 0, ModelGlow = 2,  LightR = 1.0, LightG = 1.00, LightB = 1.00 },
{ RenderType = 0, Mesh = 0, ModelGlow = 70, LightR = 1.0, LightG = 1.00, LightB = 1.00 },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,  LightR = 1.0, LightG = 1.00, LightB = 1.00 },
{ RenderType = 0, Mesh = 1, ModelGlow = 70, LightR = 0.60, LightG = 0.60, LightB = 0.60 },
}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 218)] = {
{ RenderType = 0, Mesh = 0, ModelGlow = 2,  LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,  LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 1, ModelGlow = 70, LightR = 0.60, LightG = 0.60, LightB = 0.60 },
}


HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 219)] = {
{ RenderType = 0, Mesh = 0, ModelGlow = 2,  LightR = 0.50, LightG = 0.50, LightB = 0.50 },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,  LightR = 0.50, LightG = 0.50, LightB = 0.50 },
{ RenderType = 0, Mesh = 1, ModelGlow = 70, LightR = 0.50, LightG = 0.50, LightB = 0.50 },
}


HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 228)] = {
--- HORSE GHOST SKIN1

{ RenderType = 0, Mesh = 0, ModelGlow = 2,   LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,   LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 2, ModelGlow = 66,  LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 3, ModelGlow = 2,   LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 4, ModelGlow = 66,  LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 5, ModelGlow = 66,  LightR =  1.0, LightG = 1.0, LightB = 1.0, },

-- EFFECT IN CAMADAS*

{ RenderType = 0, Mesh = 0, ModelGlow = 65600,  LightR =  0.00,   LightG =  0.3933,   LightB = 0.59, },
{ RenderType = 0, Mesh = 3, ModelGlow = 576,    LightR =  0.0775, LightG =  0.2325,   LightB = 0.31, },
{ RenderType = 0, Mesh = 2, ModelGlow = 70,     LightR =  0.0804, LightG =  0.0804,   LightB = 0.12, },

{ RenderType = 0, Mesh = 0, ModelGlow = 576,   LightR =  0.1992, LightG = 0.1992,   LightB = 0.24, },
{ RenderType = 0, Mesh = 3, ModelGlow = 576,   LightR =  0.1992, LightG = 0.1992,   LightB = 0.24, },
{ RenderType = 0, Mesh = 2, ModelGlow = 576,   LightR =  0.1992, LightG = 0.1992,   LightB = 0.24, },
}


HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 233)] = {
--- HORN OF FENRIR 01-X

{ RenderType = 0, Mesh = 0, ModelGlow = 2,    LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,    LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 2, ModelGlow = 2,    LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 3, ModelGlow = 2,    LightR =  1.0, LightG = 1.0, LightB = 1.0, },

-- RENDERIZACAO DE CAMADAS

{ RenderType = 0, Mesh = 0, ModelGlow = 70,   LightR =  0.50, LightG = 0.50,     LightB = 0.50, },
{ RenderType = 0, Mesh = 1, ModelGlow = 66,   LightR =  0.15, LightG = 0.15,     LightB = 0.15, },
{ RenderType = 0, Mesh = 2, ModelGlow = 70,   LightR =  0.15, LightG = 0.15,     LightB = 0.15, },
{ RenderType = 0, Mesh = 3, ModelGlow = 70,   LightR =  0.15, LightG = 0.15,     LightB = 0.15, },

}



HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 311)] = {
--- DINORANT BLUE PET

{ RenderType = 0, Mesh = 0, ModelGlow = 66,    LightR =  0.0, LightG = 0.8, LightB = 1.0, },
{ RenderType = 0, Mesh = 1, ModelGlow = 66,    LightR =  0.0, LightG = 0.8, LightB = 1.0, },

--{ RenderType = 0, Mesh = 0, ModelGlow = 70,    LightR =  0.05, LightG = 0.05, LightB = 0.05, },
--{ RenderType = 0, Mesh = 1, ModelGlow = 70,    LightR =  0.05, LightG = 0.05, LightB = 0.05, },

}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 215)] = {
{ RenderType = 0, Mesh = 0, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 1, Mesh = 0, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 2, Mesh = 0, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 1, ModelGlow = 70,    LightR =  0.20, LightG = 0.20, LightB = 0.20, },
{ RenderType = 0, Mesh = 2, ModelGlow = 70,    LightR =  0.0, LightG = 0.6833, LightB = 1.00, },

}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 237)] = {
--- DINORANT BLUE PET

{ RenderType = 0, Mesh = 0, ModelGlow = 2,    LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,    LightR =  1.0, LightG = 1.0, LightB = 1.0, },

{ RenderType = 0, Mesh = 0, ModelGlow = 70,    LightR =  0.40, LightG = 0.40, LightB = 0.40, },
{ RenderType = 0, Mesh = 1, ModelGlow = 70,    LightR =  0.40, LightG = 0.40, LightB = 0.40, },

}


HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 239)] = {
{ RenderType = 0, Mesh = 0, ModelGlow = 2,  LightR = 1.00, LightG = 1.00, LightB = 1.00 },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,  LightR = 1.00, LightG = 1.00, LightB = 1.00 },


{ RenderType = 0, Mesh = 0, ModelGlow = 70,	    LightR = 0.12, LightG = 0.12, LightB = 0.12 },
{ RenderType = 0, Mesh = 1, ModelGlow = 576,     LightR = 0.24, LightG = 0.16, LightB = 0.00 },

}



HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 240)] = {
--- DINORANT BLUE PET

{ RenderType = 0, Mesh = 0, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 0, ModelGlow = 70,    LightR =  0.20, LightG = 0.20, LightB = 0.20, },
{ RenderType = 0, Mesh = 1, ModelGlow = 70,    LightR =  0.20, LightG = 0.20, LightB = 0.20, },

}



HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 241)] = {
--- DINORANT BLUE PET

{ RenderType = 0, Mesh = 0, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 3, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 2, ModelGlow = 65600,  LightR =  0.30, LightG = 0.30, LightB = 0.30, },
{ RenderType = 0, Mesh = 2, ModelGlow = 66,     LightR =  0.70, LightG = 0.70, LightB = 0.70, },
{ RenderType = 0, Mesh = 2, ModelGlow = 70,     LightR =  0.12, LightG = 0.12, LightB = 0.12, },
{ RenderType = 0, Mesh = 3, ModelGlow = 65600,  LightR =  0.24, LightG = 0.16, LightB = 0.00, },

}


HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 245)] = {
--- SNOWMAN PET

{ RenderType = 0, Mesh = 0, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 0, ModelGlow = 70,    LightR =  0.20, LightG = 0.20, LightB = 0.20, },
{ RenderType = 0, Mesh = 1, ModelGlow = 70,    LightR =  0.20, LightG = 0.20, LightB = 0.20, },

}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 246)] = {
--- DINORANT BLUE PET

{ RenderType = 0, Mesh = 0, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 0, ModelGlow = 70,     LightR =  0.30, LightG = 0.30, LightB = 0.30, },
{ RenderType = 0, Mesh = 1, ModelGlow = 70,     LightR =  0.70, LightG = 0.70, LightB = 0.70, },
{ RenderType = 0, Mesh = 2, ModelGlow = 70,     LightR =  0.12, LightG = 0.12, LightB = 0.12, },

}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 247)] = {
-- HOLLY NIGHT BLACK
{ RenderType = 0, Mesh = 0, ModelGlow = 2,  LightR =  0.90, LightG = 0.90, LightB = 0.90, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2, LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2, ModelGlow = 2,  LightR =  1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 0, ModelGlow = 70,     LightR =  0.30, LightG = 0.30, LightB = 0.30, },
{ RenderType = 0, Mesh = 1, ModelGlow = 70,     LightR =  0.70, LightG = 0.70, LightB = 0.70, },
{ RenderType = 0, Mesh = 2, ModelGlow = 70,     LightR =  0.12, LightG = 0.12, LightB = 0.12, },
}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 248)] = {

{ RenderType = 0, Mesh = 0, ModelGlow = 2,   LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,   LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 2, ModelGlow = 2,   LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 3, ModelGlow = 2,   LightR =  1.0, LightG = 1.0, LightB = 1.0, },
-- EFFECT IN CAMADAS
{ RenderType = 0, Mesh = 0, ModelGlow = 70,  LightR =  0.20, LightG = 0.20,   LightB = 0.20, },
{ RenderType = 0, Mesh = 1, ModelGlow = 70,  LightR =  0.20, LightG = 0.20,   LightB = 0.20, },
{ RenderType = 0, Mesh = 3, ModelGlow = 70,  LightR =  0.20, LightG = 0.20,   LightB = 0.20, },

}


HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 251)] = { -- FENRIR WARRIOR

{ RenderType = 0, Mesh = 0, ModelGlow = 2,  LightR = 0.60, LightG = 0.60, LightB = 0.60 },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,  LightR = 0.60, LightG = 0.60, LightB = 0.60 },
{ RenderType = 0, Mesh = 2, ModelGlow = 2,  LightR = 0.60, LightG = 0.60, LightB = 0.60 },
{ RenderType = 0, Mesh = 2, ModelGlow = 70, LightR = 0.6, LightG = 0.6, LightB = 0.6 },
{ RenderType = 3, Mesh = 3, ModelGlow = 66, LightR = 0.60, LightG = 0.60, LightB = 0.60 },

}


HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 252)] = {

{ RenderType = 0, Mesh = 0, ModelGlow = 66,   LightR =  0.0775, LightG =  0.2325,   LightB = 0.31, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,    LightR =  1.0,    LightG =  1.0,      LightB = 1.0, },

{ RenderType = 0, Mesh = 0, ModelGlow = 66,  LightR =  0.0775, LightG =  0.2325,   LightB = 0.31, },
{ RenderType = 0, Mesh = 1, ModelGlow = 70,   LightR =  0.65,   LightG =  0.65,     LightB = 0.65, },


}


HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 253)] = {
-- FENRIR GHOST SKIN 2

{ RenderType = 0, Mesh = 2, ModelGlow = 70,    LightR = 0.35, LightG = 0.15,  LightB = 0.0 },

{ RenderType = 0, Mesh = 0, ModelGlow = 2,     LightR = 1.0	, LightG = 1.0	, LightB = 1.0 },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,     LightR = 1.0	, LightG = 1.0	, LightB = 1.0 },
{ RenderType = 0, Mesh = 2, ModelGlow = 66,    LightR = 1.0	, LightG = 1.0	, LightB = 1.0 },
{ RenderType = 0, Mesh = 3, ModelGlow = 2,     LightR = 1.0	, LightG = 1.0	, LightB = 1.0 },

{ RenderType = 0, Mesh = 0, ModelGlow = 65600, LightR = 0.45, LightG = 0.25,  LightB = 0.0 },
{ RenderType = 0, Mesh = 1, ModelGlow = 65600, LightR = 0.45, LightG = 0.25,  LightB = 0.0 },
{ RenderType = 0, Mesh = 3, ModelGlow = 65600, LightR = 0.45, LightG = 0.25,  LightB = 0.0 },


}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 258)] = {

{ RenderType = 0, Mesh = 0, ModelGlow = 2,   LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,   LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 2, ModelGlow = 2,   LightR =  1.0, LightG = 1.0, LightB = 1.0, },
{ RenderType = 0, Mesh = 3, ModelGlow = 2,   LightR =  1.0, LightG = 1.0, LightB = 1.0, },
-- EFFECT IN CAMADAS
{ RenderType = 0, Mesh = 0, ModelGlow = 70,  LightR =  0.20, LightG = 0.20,   LightB = 0.20, },
{ RenderType = 0, Mesh = 1, ModelGlow = 70,  LightR =  0.20, LightG = 0.20,   LightB = 0.20, },
{ RenderType = 0, Mesh = 3, ModelGlow = 70,  LightR =  0.20, LightG = 0.20,   LightB = 0.20, },

}



HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 257)] = {
-- FENRIR GHOST SKIN 2

{ RenderType = 0, Mesh = 0,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 3,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 4,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 5,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 6,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 7,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 8,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 9,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 10, ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 11, ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 12, ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 13, ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },


{ RenderType = 0, Mesh = 5, ModelGlow =  65600,   LightR =   0.80, LightG = 0.80, LightB = 0.80, },
{ RenderType = 0, Mesh = 3, ModelGlow =  65600,   LightR =   0.80, LightG = 0.80, LightB = 0.80, },
{ RenderType = 0, Mesh = 2, ModelGlow =  65600,   LightR =   0.80, LightG = 0.80, LightB = 0.80, },
{ RenderType = 0, Mesh = 7, ModelGlow =  65600,   LightR =   0.80, LightG = 0.80, LightB = 0.80, },
{ RenderType = 0, Mesh = 8, ModelGlow =  65600,   LightR =   0.80, LightG = 0.80, LightB = 0.80, },
{ RenderType = 0, Mesh = 9, ModelGlow =  65600,   LightR =   0.80, LightG = 0.80, LightB = 0.80, },
{ RenderType = 0, Mesh = 13, ModelGlow = 65600,   LightR =   0.80, LightG = 0.80, LightB = 0.80, },
}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 259)] = {
-- FENRIR GHOST SKIN 2

{ RenderType = 0, Mesh = 2, ModelGlow = 70, LightR = 1.0, LightG = 0.0, LightB = 0.0 },

{ RenderType = 0, Mesh = 0, ModelGlow = 2,     LightR = 1.0	, LightG = 1.0	, LightB = 1.0 },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,     LightR = 1.0	, LightG = 1.0	, LightB = 1.0 },
{ RenderType = 0, Mesh = 2, ModelGlow = 66,    LightR = 1.0	, LightG = 1.0	, LightB = 1.0 },
{ RenderType = 0, Mesh = 3, ModelGlow = 2,     LightR = 1.0	, LightG = 1.0	, LightB = 1.0 },

{ RenderType = 0, Mesh = 0, ModelGlow = 70 , LightR = 0.80, LightG = 0.80, LightB = 0.80 },
{ RenderType = 0, Mesh = 1, ModelGlow = 70 , LightR = 0.80, LightG = 0.80, LightB = 0.80 },
{ RenderType = 0, Mesh = 3, ModelGlow = 70, LightR = 0.67, LightG = 0.6231, LightB = 0.6231 },

{ RenderType = 0, Mesh = 3, ModelGlow = 65600, LightR = 0.67, LightG = 0.6231, LightB = 0.6231 },
}


HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 255)] = {
-- FENRIR GHOST SKIN 2

{ RenderType = 0, Mesh = 0, ModelGlow = 2,   LightR =   0.55, LightG = 0.55, LightB = 0.55, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,   LightR =   0.55, LightG = 0.55, LightB = 0.55, },
{ RenderType = 0, Mesh = 2, ModelGlow = 2,   LightR =   0.50, LightG = 0.50, LightB = 0.50, },


{ RenderType = 0, Mesh = 0, ModelGlow = 70,   LightR =   0.20, LightG = 0.20, LightB = 0.20, },
{ RenderType = 0, Mesh = 1, ModelGlow = 70,   LightR =   0.20, LightG = 0.20, LightB = 0.20, },
{ RenderType = 0, Mesh = 2, ModelGlow = 70,   LightR =   0.20, LightG = 0.20, LightB = 0.20, },
}



HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 261)] = {
-- FENRIR GHOST SKIN 2

{ RenderType = 0, Mesh = 0,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 3,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 4,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 5,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 6,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 7,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 8,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 9,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 10, ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 11, ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 12, ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 5, ModelGlow =  65600,   LightR =   0.80, LightG = 0.80, LightB = 0.80, },
{ RenderType = 0, Mesh = 3, ModelGlow =  65600,   LightR =   0.80, LightG = 0.80, LightB = 0.80, },
{ RenderType = 0, Mesh = 2, ModelGlow =  65600,   LightR =   0.80, LightG = 0.80, LightB = 0.80, },
{ RenderType = 0, Mesh = 7, ModelGlow =  65600,   LightR =   0.80, LightG = 0.80, LightB = 0.80, },
{ RenderType = 0, Mesh = 8, ModelGlow =  65600,   LightR =   0.80, LightG = 0.80, LightB = 0.80, },
{ RenderType = 0, Mesh = 9, ModelGlow =  65600,   LightR =   0.80, LightG = 0.80, LightB = 0.80, },
}



HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 262)] = {
{ RenderType = 0, Mesh = 1, ModelGlow = 2	 , LightR = 1.0, LightG = 1.0, LightB = 1.0 },
{ RenderType = 0, Mesh = 0, ModelGlow = 66	 , LightR = 0.0, LightG = 0.6667, LightB = 1.0 },
{ RenderType = 0, Mesh = 2, ModelGlow = 66	 , LightR = 0.0, LightG = 0.6667, LightB = 1.0 },
{ RenderType = 0, Mesh = 3, ModelGlow = 66	 , LightR = 0.0, LightG = 0.6667, LightB = 1.0 },
{ RenderType = 0, Mesh = 1, ModelGlow = 65600, LightR = 0.3, LightG = 0.3, LightB = 0.3 },



}



HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 263)] = {
-- FENRIR GHOST SKIN 2

{ RenderType = 0, Mesh = 0,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 0,  ModelGlow = 70,   LightR =   0.50, LightG = 0.50, LightB = 0.50, },
}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 264)] = {
-- FENRIR GHOST SKIN 2

{ RenderType = 0, Mesh = 0,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 0,  ModelGlow = 70,   LightR =   0.35, LightG = 0.35, LightB = 0.35, },
}


HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 265)] = {
-- FENRIR GHOST SKIN 2

{ RenderType = 0, Mesh = 0,  ModelGlow = 2,   LightR =   1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 0,  ModelGlow = 70,   LightR =   0.50, LightG = 0.50, LightB = 0.50, },
}

HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 266)] = {
-- FENRIR GHOST SKIN 2

{ RenderType = 0, Mesh = 0,  ModelGlow = 2,       LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1,  ModelGlow = 2,       LightR =   1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2,  ModelGlow = 2,       LightR =   1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 0,  ModelGlow = 70,      LightR =   0.35, LightG = 0.35, LightB = 0.35, },
{ RenderType = 0, Mesh = 1,  ModelGlow = 70,      LightR =   0.35, LightG = 0.35, LightB = 0.35, },
{ RenderType = 0, Mesh = 2,  ModelGlow = 65600,   LightR =   0.35, LightG = 0.35, LightB = 0.35, },
}




HELPER_CONFIG_GLOW[GET_ITEM_MODEL(13, 268)] = {
--- SCARY HORSE

{ RenderType = 0, Mesh = 0, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 1, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 2, ModelGlow = 66,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 3, ModelGlow = 66,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 4, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },
{ RenderType = 0, Mesh = 5, ModelGlow = 2,    LightR =  1.00, LightG = 1.00, LightB = 1.00, },

{ RenderType = 0, Mesh = 2, ModelGlow = 65600,  LightR =  0.30, LightG = 0.30, LightB = 0.30, },
{ RenderType = 0, Mesh = 2, ModelGlow = 66,     LightR =  0.70, LightG = 0.70, LightB = 0.70, },
{ RenderType = 0, Mesh = 2, ModelGlow = 70,     LightR =  0.12, LightG = 0.12, LightB = 0.12, },
{ RenderType = 0, Mesh = 3, ModelGlow = 65600,  LightR =  0.24, LightG = 0.16, LightB = 0.00, },
{ RenderType = 0, Mesh = 4, ModelGlow = 65600,  LightR =  0.24, LightG = 0.16, LightB = 0.00, },
{ RenderType = 0, Mesh = 5, ModelGlow = 65600,  LightR =  0.24, LightG = 0.16, LightB = 0.00, },

}

local HELPER_CONFIG_EFFECT = { }



-- X = PARA OS LADOS POSITIVO LADO DIREITO NEGATIVO ESQUERDO
-- Y = CIMA E BAIXO POSITIVO SOBE NEGATIVO DESCE
-- Z = FRENTE E TRÁS POSITIVO FRENTE NEGATIVO TRÁS

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 314)] = { --Snow Angel
-- OLHO DIREITO-----------------------------------------------------------------------------------------------------------------Cima&Baixo--Frente&Traz--Direita&Esquedar--
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 23, Size = 0.8, LightR = 0.00, LightG = 0.70, LightB = 1.0, PosX = 09.0, PosY = 12.0, PosZ = 6.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 23, Size = 0.8, LightR = 0.00, LightG = 0.70, LightB = 1.0, PosX = 09.0, PosY = 12.0, PosZ = 6.0, Black = 0.0 },
-- OLHO ESQUERDO                                                                                                                                     
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 23, Size = 0.8, LightR = 0.00, LightG = 0.70, LightB = 1.0, PosX = 10.0, PosY = 14.0, PosZ = -4.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 23, Size = 0.8, LightR = 0.00, LightG = 0.70, LightB = 1.0, PosX = 10.0, PosY = 14.0, PosZ = -4.0, Black = 0.0 },
--Ejeta Areia
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 0,  Skeleton = 1, Size = 7.0, LightR = 0.0, LightG = 0.7, LightB = 1.0, PosX = 00.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 310)] = { --HORSE

	
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 60 ,   Size = 0.3, LightR = 0.00, LightG = 0.7, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 61 ,   Size = 0.3, LightR = 0.00, LightG = 0.7, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
	
{ EffectType = 1, EffectIndex = 32260, EffectLevel = 9,  Skeleton = 60 ,   Size = 0.3, LightR = 0.00, LightG = 0.7, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32260, EffectLevel = 9,  Skeleton = 61 ,   Size = 0.3, LightR = 0.00, LightG = 0.7, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 306)] = { --HORSE



{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 11 ,   Size = 0.4, LightR = 1.00, LightG = 0.2833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 12 ,   Size = 0.4, LightR = 1.00, LightG = 0.2833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 0,  Skeleton = 11 ,   Size = 0.3, LightR = 1.00, LightG = 0.2833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 0,  Skeleton = 12 ,   Size = 0.3, LightR = 1.00, LightG = 0.2833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 11 ,   Size = 0.3, LightR = 1.00, LightG = 0.2833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 12 ,   Size = 0.3, LightR = 1.00, LightG = 0.2833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 4 ,   Size = 0.8, LightR = 1.00, LightG = 0.2833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 5 ,   Size = 0.8, LightR = 1.00, LightG = 0.2833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 6 ,   Size = 0.8, LightR = 1.00, LightG = 0.2833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 7 ,   Size = 0.8, LightR = 1.00, LightG = 0.2833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 8 ,   Size = 0.8, LightR = 1.00, LightG = 0.2833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

}



HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 301)] = {
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 10  , Size = 0.9,  LightR = 1.0, LightG = 0.5833, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32371, EffectLevel = 4,  Skeleton = 10  , Size = 0.3,  LightR = 1.0, LightG = 0.5833, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 299)] = {
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 17  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 18  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 23  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 28  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 29  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 33  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 34  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 63  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 96  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 97  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 98  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 99  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 103 , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 31  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 64  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 65  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 66  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 90  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 42  , Size = 1.0,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 52  , Size = 1.0,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 74  , Size = 1.0,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 85  , Size = 1.0,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 43  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 44  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 45  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 53  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 54  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 58  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 75  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 76  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 77  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 86  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 87  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 88  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 78  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 89  , Size = 0.8,  LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 42  , Size = 0.70, LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 52  , Size = 0.70, LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 74  , Size = 0.70, LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 85  , Size = 0.70, LightR = 0.0, LightG = 0.5333, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },

} 

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 302)] = {

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 1  ,  Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 2  ,  Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 3  ,  Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 4  ,  Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 5  ,  Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 6  ,  Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 7  ,  Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 8  ,  Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 9  ,  Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 10  , Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11  , Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 12  , Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 13  , Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 14  , Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 15  , Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 16  , Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 17  , Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 18  , Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 19  , Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 20  , Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 21  , Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 22  , Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 23  , Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 24  , Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 25  , Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 26  , Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 27  , Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 28  , Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 29  , Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 30  , Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 31  , Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 32  , Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 33  , Size = 0.70, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 1  ,  Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 2  ,  Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 3  ,  Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 4  ,  Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 5  ,  Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 6  ,  Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 7  ,  Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 8  ,  Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 9  ,  Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 10  , Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 11  , Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 12  , Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 13  , Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 14  , Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 15  , Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 16  , Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 17  , Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 18  , Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 19  , Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 20  , Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 21  , Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 22  , Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 23  , Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 24  , Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 25  , Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 26  , Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 27  , Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 28  , Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 29  , Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 30  , Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 31  , Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 32  , Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 33  , Size = 0.25, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 309)] = {

{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 12 ,   Size = 0.4, LightR = 0.15, LightG = 0.7167, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 18, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 12 ,   Size = 0.4, LightR = 0.15, LightG = 0.7167, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 7, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 0,  Skeleton = 12 ,   Size = 0.3, LightR = 0.15, LightG = 0.7167, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 18, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 0,  Skeleton = 12 ,   Size = 0.3, LightR = 0.15, LightG = 0.7167, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 7, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 12 ,   Size = 0.2, LightR = 0.15, LightG = 0.7167, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 18, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 12 ,   Size = 0.2, LightR = 0.15, LightG = 0.7167, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 7, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 20  , Size = 0.40, LightR = 0.15, LightG = 0.7167, LightB = 1.0, PosX = -15, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 26  , Size = 0.40, LightR = 0.15, LightG = 0.7167, LightB = 1.0, PosX = 6, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 33  , Size = 0.40, LightR = 0.15, LightG = 0.7167, LightB = 1.0, PosX = -15, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 39  , Size = 0.40, LightR = 0.15, LightG = 0.7167, LightB = 1.0, PosX = -15, PosY = -1, PosZ = -1, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 20  , Size = 0.90, LightR = 0.15, LightG = 0.7167, LightB = 1.0, PosX = -15, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 26  , Size = 0.90, LightR = 0.15, LightG = 0.7167, LightB = 1.0, PosX =  6,  PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 33  , Size = 0.90, LightR = 0.15, LightG = 0.7167, LightB = 1.0, PosX = -15, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 39  , Size = 0.90, LightR = 0.15, LightG = 0.7167, LightB = 1.0, PosX = -15, PosY = -1, PosZ = -1, Black = 0.0 },




--{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 41  , Size = 1.25, LightR = 0.15, LightG = 0.7167, LightB = 1.0, PosX = -15, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 42  , Size = 1.25, LightR = 0.15, LightG = 0.7167, LightB = 1.0, PosX = -15, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 43  , Size = 0.90, LightR = 0.15, LightG = 0.7167, LightB = 1.0, PosX = -15, PosY = -1, PosZ = -1, Black = 0.0 },




}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 308)] = {

{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 12 ,   Size = 0.4, LightR = 1.00, LightG = 0.0, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 18, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 12 ,   Size = 0.4, LightR = 1.00, LightG = 0.0, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 7, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 0,  Skeleton = 12 ,   Size = 0.3, LightR = 1.00, LightG = 0.0, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 18, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 0,  Skeleton = 12 ,   Size = 0.3, LightR = 1.00, LightG = 0.0, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 7, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 12 ,   Size = 0.2, LightR = 1.00, LightG = 0.0, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 18, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 12 ,   Size = 0.2, LightR = 1.00, LightG = 0.0, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 7, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 20  , Size = 0.40, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = -15, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 26  , Size = 0.40, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 6, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 33  , Size = 0.40, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = -15, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 39  , Size = 0.40, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = -15, PosY = -1, PosZ = -1, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 20  , Size = 0.90, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = -15, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 26  , Size = 0.90, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX =  6,  PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 33  , Size = 0.90, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = -15, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 39  , Size = 0.90, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = -15, PosY = -1, PosZ = -1, Black = 0.0 },



}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 298)] = {

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 3  , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 3  , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 4  , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 4  , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 5  , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 5  , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 6  , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 6  , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 7  , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 7  , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 8  , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 8  , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 9  , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 9  , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 10 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 19 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 20 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 21 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 22 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 25 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 26 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 27 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 28 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 31 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 32 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 33 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 34 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 35 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 36 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 41 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 42 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 43 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 44 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 49 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 50 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 51 , Size = 0.6,  LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 52 , Size = 0.6,  LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 3  , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 3  , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 4  , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 4  , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 5  , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 5  , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 6  , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 6  , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 7  , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 7  , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 8  , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 8  , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 9  , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 9  , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 10 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 19 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 20 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 21 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 22 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 25 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 26 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 27 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 28 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 31 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 32 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 33 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 34 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 35 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 36 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 41 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 42 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 43 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 44 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 49 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 50 , Size = 1.80, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 51 , Size = 0.6,  LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 52 , Size = 0.6,  LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },


{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 3  , Size = 0.4, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 7  , Size = 0.4, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 8  , Size = 0.4, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 10 , Size = 0.4, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },


{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 70 , Size = 0.6, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 71 , Size = 0.6, LightR = 1.0, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },


}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 317)] = { --pet


{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 10, Size = 0.6,  LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 13, Size = 0.6,  LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 16, Size = 0.6,  LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 19, Size = 0.6,  LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 34, Size = 0.6,  LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 37, Size = 0.6,  LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 40, Size = 0.6,  LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 43, Size = 0.6,  LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 46, Size = 0.6,  LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 59, Size = 0.6,  LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 60, Size = 0.6,  LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 61, Size = 0.6,  LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 62, Size = 0.6,  LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 64, Size = 0.6,  LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 67, Size = 0.6,  LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 71, Size = 0.6,  LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 74, Size = 0.6,  LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 75, Size = 0.6,  LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 76, Size = 0.6,  LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 89, Size = 0.6,  LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 90, Size = 0.6,  LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 91, Size = 0.6,  LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 95, Size = 0.6,  LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 98, Size = 0.6,  LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 101, Size = 0.6, LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 104, Size = 0.6, LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 115, Size = 0.6, LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 118, Size = 0.6, LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 121, Size = 0.6, LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 124, Size = 0.6, LightR = 0.00, LightG = 0.5333, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },


{ EffectType = 1, EffectIndex = 32393, EffectLevel = 0,  Skeleton = 89 ,   Size = 0.4, LightR = 0.00, LightG = 0.5333, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 0,  Skeleton = 90 ,   Size = 0.4, LightR = 0.00, LightG = 0.5333, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 89 ,   Size = 0.2, LightR = 0.00, LightG = 0.5333, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 90 ,   Size = 0.2, LightR = 0.00, LightG = 0.5333, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },


}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 316)] = { --pet


{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 10, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 13, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 16, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 19, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 34, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 37, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 40, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 43, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 46, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 59, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 60, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 61, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 62, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 64, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 67, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 71, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 74, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 75, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 76, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 89, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 90, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 91, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 95, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 98, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 101, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 104, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 115, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 118, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 121, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 124, Size = 0.6, LightR = 1.00, LightG = 0.45, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },


{ EffectType = 1, EffectIndex = 32393, EffectLevel = 0,  Skeleton = 89 ,   Size = 0.4, LightR = 1.00, LightG = 0.45, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 0,  Skeleton = 90 ,   Size = 0.4, LightR = 1.00, LightG = 0.45, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 89 ,   Size = 0.2, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 90 ,   Size = 0.2, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },


}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 297)] = { --pet


{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 21, Size = 0.6, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 22, Size = 0.6, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 23, Size = 0.6, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 24, Size = 0.6, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 25, Size = 0.6, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 26, Size = 0.6, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 27, Size = 0.6, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 28, Size = 0.6, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 29, Size = 0.6, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 30, Size = 0.6, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 31, Size = 0.6, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 32, Size = 0.6, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 33, Size = 0.6, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 34, Size = 0.6, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 35, Size = 0.6, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 36, Size = 0.6, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 37, Size = 0.6, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 21, Size =   0.3, LightR = 0.15, LightG = 0.0  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 22, Size =   0.3, LightR = 0.15, LightG = 0.0  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 23, Size =   0.3, LightR = 0.15, LightG = 0.0  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 24, Size =   0.3, LightR = 0.15, LightG = 0.0  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 25, Size =   0.3, LightR = 0.15, LightG = 0.0  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 26, Size =   0.3, LightR = 0.15, LightG = 0.0  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 27, Size =   0.3, LightR = 0.15, LightG = 0.0  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 28, Size =   0.3, LightR = 0.15, LightG = 0.0  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 29, Size =   0.3, LightR = 0.15, LightG = 0.0  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 30, Size =   0.3, LightR = 0.15, LightG = 0.0  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 31, Size =   0.3, LightR = 0.15, LightG = 0.0  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 32, Size =   0.3, LightR = 0.15, LightG = 0.0  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 33, Size =   0.3, LightR = 0.15, LightG = 0.0  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 34, Size =   0.3, LightR = 0.15, LightG = 0.0  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 35, Size =   0.3, LightR = 0.15, LightG = 0.0  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 36, Size =   0.3, LightR = 0.15, LightG = 0.0  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 37, Size =   0.3, LightR = 0.15, LightG = 0.0  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 21, Size =  0.2, LightR = 0.15, LightG = 1.9  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 22, Size =  0.2, LightR = 0.15, LightG = 1.9  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 23, Size =  0.2, LightR = 0.15, LightG = 1.9  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 24, Size =  0.2, LightR = 0.15, LightG = 1.9  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 25, Size =  0.2, LightR = 0.5 , LightG = 1.9  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 26, Size =  0.2, LightR = 0.5 , LightG = 1.9  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 27, Size =  0.2, LightR = 0.5 , LightG = 1.9  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 28, Size =  0.2, LightR = 0.5 , LightG = 1.9  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 29, Size =  0.2, LightR = 0.5 , LightG = 1.9  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 30, Size =  0.2, LightR = 0.5 , LightG = 1.9  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 31, Size =  0.2, LightR = 0.5 , LightG = 1.9  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 32, Size =  0.2, LightR = 0.5 , LightG = 1.9  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 33, Size =  0.2, LightR = 0.5 , LightG = 1.9  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 34, Size =  0.2, LightR = 0.5 , LightG = 1.9  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 35, Size =  0.2, LightR = 0.5 , LightG = 1.9  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 36, Size =  0.2, LightR = 0.5 , LightG = 1.9  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 37, Size =  0.2, LightR = 0.5 , LightG = 1.9  , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 8 , Size =   0.3, LightR = 0.5 , LightG = 0.54 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },


}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 296)] = { --fenrir


{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 40, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 41, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 42, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 43, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 44, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 45, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 46, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 47, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 48, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 49, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 50, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 51, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 52, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 53, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 54, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 55, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 56, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 57, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 58, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 59, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 60, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 61, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 62, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 63, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 64, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 65, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 66, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 67, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 68, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 69, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 70, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 71, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 72, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 73, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 74, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 75, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 76, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 77, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 78, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 79, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 80, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 81, Size = 1.0, LightR = 0.8, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 40, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 41, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 42, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 43, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 44, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 45, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 46, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 47, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 48, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 49, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 50, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 51, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 52, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 53, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 54, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 55, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 56, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 57, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 58, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 59, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 60, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 61, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 62, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 63, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 64, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 65, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 66, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 67, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 68, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 69, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 70, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 71, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 72, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 73, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 74, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32073, EffectLevel = 3,  Skeleton = 75, Size =  0.3, LightR = 0.15, LightG = 0.0 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 40, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 41, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 42, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 43, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 44, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 45, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 46, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 47, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 48, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 49, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 50, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 51, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 52, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 53, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 54, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 55, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 56, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 57, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 58, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 59, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 60, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 61, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 62, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 63, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 64, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 65, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 66, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 67, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 68, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 69, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 70, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 71, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 72, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 73, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 74, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 75, Size = 0.2, LightR = 0.5 , LightG = 1.9 , LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 76, Size = 0.5, LightR = 0.6 , LightG = 0.54, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 77, Size = 0.5, LightR = 0.6 , LightG = 0.54, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 78, Size = 0.5, LightR = 0.6 , LightG = 0.54, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 79, Size = 0.5, LightR = 0.6 , LightG = 0.54, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 80, Size = 0.5, LightR = 0.6 , LightG = 0.54, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 81, Size = 0.5, LightR = 0.6 , LightG = 0.54, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },


}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 295)] = {

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 17  ,  Size = 1.35, LightR = 1.0, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 18  ,  Size = 1.35, LightR = 1.0, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 19  ,  Size = 1.35, LightR = 1.0, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 20  ,  Size = 1.35, LightR = 1.0, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 21  ,  Size = 1.35, LightR = 1.0, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 22  ,  Size = 1.35, LightR = 1.0, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 23  ,  Size = 1.35, LightR = 1.0, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 31  ,  Size = 1.35, LightR = 1.0, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 32  ,  Size = 1.35, LightR = 1.0, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 33  ,  Size = 1.35, LightR = 1.0, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 34  ,  Size = 1.35, LightR = 1.0, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 37  ,  Size = 1.35, LightR = 1.0, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 38  ,  Size = 1.35, LightR = 1.0, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 39  ,  Size = 1.35, LightR = 1.0, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 40  ,  Size = 1.35, LightR = 1.0, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 43  ,  Size = 1.35, LightR = 1.0, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 44  ,  Size = 1.35, LightR = 1.0, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 45  ,  Size = 1.35, LightR = 1.0, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 46  ,  Size = 1.35, LightR = 1.0, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 47  ,  Size = 1.35, LightR = 1.0, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },

}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 293)] = {
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 26  , Size = 0.50, LightR = 1.0, LightG = 0.75, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 27  , Size = 0.50, LightR = 1.0, LightG = 0.75, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 28  , Size = 0.50, LightR = 1.0, LightG = 0.75, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 29  , Size = 0.50, LightR = 1.0, LightG = 0.75, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 32  , Size = 0.50, LightR = 1.0, LightG = 0.75, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 38  , Size = 0.50, LightR = 1.0, LightG = 0.75, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 39  , Size = 0.50, LightR = 1.0, LightG = 0.75, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 40  , Size = 0.50, LightR = 1.0, LightG = 0.75, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 41  , Size = 0.50, LightR = 1.0, LightG = 0.75, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 7   , Size = 0.60, LightR = 1.0, LightG = 0.75, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 26  , Size = 0.10, LightR = 1.0, LightG = 0.75, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 27  , Size = 0.10, LightR = 1.0, LightG = 0.75, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 28  , Size = 0.10, LightR = 1.0, LightG = 0.75, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 29  , Size = 0.10, LightR = 1.0, LightG = 0.75, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 32  , Size = 0.10, LightR = 1.0, LightG = 0.75, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 38  , Size = 0.10, LightR = 1.0, LightG = 0.75, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 39  , Size = 0.10, LightR = 1.0, LightG = 0.75, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 40  , Size = 0.10, LightR = 1.0, LightG = 0.75, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 41  , Size = 0.10, LightR = 1.0, LightG = 0.75, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 7   , Size = 0.10, LightR = 1.0, LightG = 0.75, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },




}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 300)] = {

{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 3  ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 3  ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 4  ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 4  ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 5  ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 5  ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 6  ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 6  ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 7  ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 7  ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 8  ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 8  ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 9  ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 9  ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 10 ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 11 ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 31 ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 32 ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 33 ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 49 ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 50 ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 51 ,  Size = 0.6,  LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 52 ,  Size = 0.6,  LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 3  ,  Size = 0.4,  LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 7  ,  Size = 0.4,  LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 8  ,  Size = 0.4,  LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 10 ,  Size = 0.4,  LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.9, LightR = 0.8, LightG = 0.5, LightB = 0.0 , PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 11, Size = 0.6, LightR = 0.6, LightG = 0.54, LightB = 0.0, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
---LADO DIREITO
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 11, Size = 0.6, LightR = 0.6, LightG = 0.54, LightB = 0.0, PosX = 50.0, PosY = 0.0, PosZ = -12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.9, LightR = 0.8, LightG = 0.5, LightB = 0.0, PosX = 50.0, PosY = 0.0, PosZ = -12.0, Black = 0.0 },
	
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 11 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 12 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
	
}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 305)] = {

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 2  ,  Size = 2.40,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -40, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 3  ,  Size = 2.40,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -40, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 4  ,  Size = 2.40,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -40, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 5  ,  Size = 2.40,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -40, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 6  ,  Size = 2.40,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -40, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 7  ,  Size = 2.40,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -40, PosZ = -1, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 2  ,  Size = 2.90,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 3  ,  Size = 2.90,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 4  ,  Size = 2.90,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 5  ,  Size = 2.90,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 6  ,  Size = 2.90,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 7  ,  Size = 2.90,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 8  ,  Size = 1.90,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 9  ,  Size = 1.90,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11 ,  Size = 1.90,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 19 ,  Size = 1.90,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 20 ,  Size = 1.90,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 21 ,  Size = 1.90,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 22 ,  Size = 1.90,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 25 ,  Size = 1.90,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 26 ,  Size = 1.60,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 27 ,  Size = 1.60,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 28 ,  Size = 1.60,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 31 ,  Size = 1.60,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 32 ,  Size = 1.60,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 33 ,  Size = 1.90,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 34 ,  Size = 1.90,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 35 ,  Size = 1.90,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 36 ,  Size = 1.90,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 37 ,  Size = 1.90,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 41 ,  Size = 1.90,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 42 ,  Size = 1.90,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 43 ,  Size = 1.90,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 44 ,  Size = 1.90,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 45 ,  Size = 1.90,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 49 ,  Size = 1.60,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 50 ,  Size = 1.60,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 51 ,  Size = 1.60,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
--{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 52 ,  Size = 1.60,  LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 3  , Size = 0.4,   LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 7  , Size = 0.4,   LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 8  , Size = 0.4,   LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 10 , Size = 0.4,   LightR = 0, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },


{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 3  ,  Size = 0.80, LightR = 0.00, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 3  ,  Size = 0.80, LightR = 0.00, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 4  ,  Size = 0.80, LightR = 0.00, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 4  ,  Size = 0.80, LightR = 0.00, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 5  ,  Size = 0.80, LightR = 0.00, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 5  ,  Size = 0.80, LightR = 0.00, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 6  ,  Size = 0.80, LightR = 0.00, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 6  ,  Size = 0.80, LightR = 0.00, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 7  ,  Size = 0.80, LightR = 0.00, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 7  ,  Size = 0.80, LightR = 0.00, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 8  ,  Size = 0.80, LightR = 0.00, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 8  ,  Size = 0.80, LightR = 0.00, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 9  ,  Size = 0.80, LightR = 0.00, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 9  ,  Size = 0.80, LightR = 0.00, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 10 ,  Size = 0.80, LightR = 0.00, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 11 ,  Size = 0.80, LightR = 0.00, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 31 ,  Size = 0.80, LightR = 0.00, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 32 ,  Size = 0.80, LightR = 0.00, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 33 ,  Size = 0.80, LightR = 0.00, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 49 ,  Size = 0.80, LightR = 0.00, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 50 ,  Size = 0.80, LightR = 0.00, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 51 ,  Size = 0.6,  LightR = 0.00, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 52 ,  Size = 0.6,  LightR = 0.00, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 3  ,  Size = 0.4,  LightR = 0.00, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 7  ,  Size = 0.4,  LightR = 0.00, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 8  ,  Size = 0.4,  LightR = 0.00, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 10 ,  Size = 0.4,  LightR = 0.00, LightG = 109, LightB = 181, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },


{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.9, LightR = 0.8, LightG = 0.5, LightB = 0.0 , PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 11, Size = 0.6, LightR = 0.6, LightG = 0.54, LightB = 0.0, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
---LADO DIREITO
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 11, Size = 0.6, LightR = 0.6, LightG = 0.54, LightB = 0.0, PosX = 50.0, PosY = 0.0, PosZ = -12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.9, LightR = 0.8, LightG = 0.5, LightB = 0.0, PosX = 50.0, PosY = 0.0, PosZ = -12.0, Black = 0.0 },
	
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 11 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 12 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
														  

}



HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 304)] = {

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 3  ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 3  ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 4  ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 4  ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 5  ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 5  ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 6  ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 6  ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 7  ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 7  ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 8  ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 8  ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 9  ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 9  ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 10 ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11 ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 19 ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 20 ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 21 ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 22 ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 25 ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 26 ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 27 ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 28 ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 31 ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 32 ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 33 ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 34 ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 35 ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 36 ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 41 ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 42 ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 43 ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 44 ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 49 ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 50 ,  Size = 1.60, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 51 ,  Size = 0.6,  LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 52 ,  Size = 0.6,  LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 3  , Size = 0.4,  LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 7  , Size = 0.4,  LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 8  , Size = 0.4,  LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 10 , Size = 0.4,  LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
	
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 3  ,  Size = 1.10, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 3  ,  Size = 1.10, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 4  ,  Size = 1.10, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 4  ,  Size = 1.10, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 5  ,  Size = 1.10, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 5  ,  Size = 1.10, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 6  ,  Size = 1.10, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 6  ,  Size = 1.10, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 7  ,  Size = 1.10, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 7  ,  Size = 1.10, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 8  ,  Size = 1.10, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 8  ,  Size = 1.10, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 9  ,  Size = 1.10, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 9  ,  Size = 1.10, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 10 ,  Size = 1.10, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 11 ,  Size = 1.10, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 31 ,  Size = 1.10, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 32 ,  Size = 1.10, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 33 ,  Size = 1.10, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 49 ,  Size = 1.10, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 50 ,  Size = 1.10, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 51 ,  Size = 0.6,  LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 52 ,  Size = 0.6,  LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 3  ,  Size = 0.4,  LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 7  ,  Size = 0.4,  LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 8  ,  Size = 0.4,  LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 10 ,  Size = 0.4,  LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.9, LightR = 0.8, LightG = 0.5, LightB = 0.0 , PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 11, Size = 0.6, LightR = 0.6, LightG = 0.54, LightB = 0.0, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
---LADO DIREITO
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 11, Size = 0.6, LightR = 0.6, LightG = 0.54, LightB = 0.0, PosX = 50.0, PosY = 0.0, PosZ = -12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.9, LightR = 0.8, LightG = 0.5, LightB = 0.0, PosX = 50.0, PosY = 0.0, PosZ = -12.0, Black = 0.0 },
	
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 11 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 12 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
														  

}




HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 303)] = {

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 3  ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 3  ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 4  ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 4  ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 5  ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 5  ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 6  ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 6  ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 7  ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 7  ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 8  ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 8  ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 9  ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 9  ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 10 ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11 ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 19 ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 20 ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 21 ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 22 ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 25 ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 26 ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 27 ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 28 ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 31 ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 32 ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 33 ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 34 ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 35 ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 36 ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 41 ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 42 ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 43 ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 44 ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 49 ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 50 ,  Size = 1.60, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 51 ,  Size = 0.6,  LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 52 ,  Size = 0.6,  LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 3  , Size = 0.4, LightR = 1.0,  LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 7  , Size = 0.4, LightR = 1.0,  LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 8  , Size = 0.4, LightR = 1.0,  LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 10 , Size = 0.4, LightR = 1.0,  LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
	
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 3  ,  Size = 1.10, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 3  ,  Size = 1.10, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 4  ,  Size = 1.10, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 4  ,  Size = 1.10, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 5  ,  Size = 1.10, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 5  ,  Size = 1.10, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 6  ,  Size = 1.10, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 6  ,  Size = 1.10, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 7  ,  Size = 1.10, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 7  ,  Size = 1.10, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 8  ,  Size = 1.10, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 8  ,  Size = 1.10, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 9  ,  Size = 1.10, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 9  ,  Size = 1.10, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 10 ,  Size = 1.10, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 11 ,  Size = 1.10, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 31 ,  Size = 1.10, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 32 ,  Size = 1.10, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 33 ,  Size = 1.10, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 49 ,  Size = 1.10, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 50 ,  Size = 1.10, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 51 ,  Size = 0.6,  LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 52 ,  Size = 0.6,  LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 3  ,  Size = 0.4,  LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 7  ,  Size = 0.4,  LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 8  ,  Size = 0.4,  LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 10 ,  Size = 0.4,  LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.9, LightR = 0.8, LightG = 0.5, LightB = 0.0 , PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 11, Size = 0.6, LightR = 0.6, LightG = 0.54, LightB = 0.0, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
---LADO DIREITO
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 3,  Skeleton = 11, Size = 0.6, LightR = 0.6, LightG = 0.54, LightB = 0.0, PosX = 50.0, PosY = 0.0, PosZ = -12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.9, LightR = 0.8, LightG = 0.5, LightB = 0.0, PosX = 50.0, PosY = 0.0, PosZ = -12.0, Black = 0.0 },
	
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 11 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 12 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
														  

}



HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 294)] = {

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 3  ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 3  ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 4  ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 4  ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 5  ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 5  ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 6  ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 6  ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 7  ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 7  ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 8  ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 8  ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 9  ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 9  ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 10 ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11 ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 19 ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 20 ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 21 ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 22 ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 25 ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 26 ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 27 ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 28 ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 31 ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 32 ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 33 ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 34 ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 35 ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 36 ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 41 ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 42 ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 43 ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 44 ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 49 ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 50 ,  Size = 1.60, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 51 ,  Size = 0.6,  LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 52 ,  Size = 0.6,  LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 3  , Size = 0.4, LightR = 1.0,  LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 7  , Size = 0.4, LightR = 1.0,  LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 8  , Size = 0.4, LightR = 1.0,  LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 10 , Size = 0.4, LightR = 1.0,  LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
	
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 3  ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 3  ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 4  ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 4  ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 5  ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 5  ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 6  ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 6  ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 7  ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 7  ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 8  ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 8  ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 9  ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 9  ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 10 ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 11 ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 31 ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 32 ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 33 ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 49 ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 50 ,  Size = 1.25, LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 51 ,  Size = 0.6,  LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 52 ,  Size = 0.6,  LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 3  ,  Size = 0.4,  LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 7  ,  Size = 0.4,  LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 8  ,  Size = 0.4,  LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32290, EffectLevel = 12,  Skeleton = 10 ,  Size = 0.4,  LightR = 1.0, LightG = 0.9217, LightB = 0.53, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },


}
HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 292)] = {

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 3  , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 3  , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 4  , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 4  , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 5  , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 5  , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 6  , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 6  , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 7  , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 7  , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 8  , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 8  , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 9  , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 9  , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 10 , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11 , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 19 , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 20 , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 21 , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 22 , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 25 , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 26 , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 27 , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 28 , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 31 , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 32 , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 33 , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 34 , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 35 , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 36 , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 41 , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 42 , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 43 , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 44 , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 49 , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 50 , Size = 1.80, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 51 , Size = 0.6, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 52 , Size = 0.6, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },


{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 3  , Size = 0.4, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 7  , Size = 0.4, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 8  , Size = 0.4, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 10 , Size = 0.4, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },


{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 70 , Size = 0.6, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 71 , Size = 0.6, LightR = 0.0, LightG = 0.6667, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },

--{ EffectType = 2, EffectIndex = 388, EffectLevel = 0,  Skeleton = -1 , Size = 0.0, LightR = 0.0, LightG = 0.6667, LightB = 1.0, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },

}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 290)] = { -- HORSE SAPHURE

{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 3 ,    Size = 0.35, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 4 ,    Size = 0.35, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 5 ,    Size = 0.35, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 6 ,    Size = 0.35, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 8 ,    Size = 0.35, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9 ,    Size = 0.35, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 10 ,   Size = 0.35, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 11 ,   Size = 0.35, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 14 ,   Size = 0.35, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 15 ,   Size = 0.35, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 16 ,   Size = 0.35, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 17 ,   Size = 0.35, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 20 ,   Size = 0.35, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 21 ,   Size = 0.35, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 22 ,   Size = 0.35, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 23 ,   Size = 0.35, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 26 ,   Size = 0.35, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 27 ,   Size = 0.35, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 28 ,   Size = 0.35, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 29 ,   Size = 0.35, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 32 ,   Size = 0.35, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 33 ,   Size = 0.35, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 34 ,   Size = 0.35, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 35 ,   Size = 0.35, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },


{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 3 , Size = 0.1, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 10, Size = 0.1, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 20, Size = 0.1, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 35, Size = 0.1, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },

} 


HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 288)] = {
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 6   ,  Size = 0.6, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = 100, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 6   ,  Size = 0.8, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = 100, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 7   ,  Size = 0.8, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 8   ,  Size = 0.8, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9   ,  Size = 0.8, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 10   , Size = 0.6, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 10   , Size = 0.8, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 11   , Size = 0.8, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 12   , Size = 0.8, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 13   , Size = 0.8, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 14   , Size = 0.8, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 15   , Size = 0.6, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 15   , Size = 0.8, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 16   , Size = 0.8, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 25   , Size = 0.8, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 26   , Size = 0.8, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 27   , Size = 0.6, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 27   , Size = 0.8, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 28   , Size = 0.8, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 31   , Size = 0.8, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 32   , Size = 0.6, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 32   , Size = 0.8, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 33   , Size = 0.8, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },

}


HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 287)] = { -- HORSE ABADDONColorR = 0.00, ColorG = 0.39, ColorB = 0.45
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 4 ,   Size = 0.3, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 4 ,    Size = 0.3, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 5 ,    Size = 0.3, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 6 ,    Size = 0.3, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 7 ,    Size = 0.3, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 8 ,    Size = 0.3, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9 ,    Size = 0.3, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 10 ,   Size = 0.3, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 11 ,   Size = 0.3, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 12 ,   Size = 0.3, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 13 ,   Size = 0.3, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 14 ,   Size = 0.3, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 15 ,   Size = 0.3, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 16 ,   Size = 0.3, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 17 ,   Size = 0.3, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 18 ,   Size = 0.3, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 19 ,   Size = 0.3, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 20 ,   Size = 0.3, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 21 ,   Size = 0.3, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 22 ,   Size = 0.2, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 23 ,   Size = 0.2, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 24 ,   Size = 0.2, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 25 ,   Size = 0.2, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 26 ,   Size = 0.2, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 27 ,   Size = 0.2, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 28 ,   Size = 0.2, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 29 ,   Size = 0.2, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 30 ,   Size = 0.2, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 35 ,   Size = 0.2, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 36 ,   Size = 0.2, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 37 ,   Size = 0.2, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 38 ,   Size = 0.2, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 39 ,   Size = 0.2, LightR = 0.00, LightG = 0.39, LightB = 0.45, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 286)] = { -- HORSE ABADDON

{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 25 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 26 ,   Size = 0.6, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 38 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 39 ,   Size = 0.6, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 19 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 20 ,   Size = 0.6, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 32 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 33 ,   Size = 0.6, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32393, EffectLevel = 0,  Skeleton = 6 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 0,  Skeleton = 7 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },


{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 11 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 12 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 0,  Skeleton = 11 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 0,  Skeleton = 12 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 11 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 12 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 32 ,   Size = 0.6, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 19 ,   Size = 0.6, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 39 ,   Size = 0.6, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 27 ,   Size = 0.6, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

} 

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 285)] = {
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 19  , Size = 0.8, LightR = 0.0,  LightG = 0.3772, LightB = 0.73, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 25  , Size = 0.8, LightR = 0.0,  LightG = 0.3772, LightB = 0.73, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 33  , Size = 0.8, LightR = 0.0,  LightG = 0.3772, LightB = 0.73, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 40  , Size = 0.8, LightR = 0.0,  LightG = 0.3772, LightB = 0.73, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },


{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 19  , Size = 0.70, LightR = 0.0, LightG = 0.3772, LightB = 0.73, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 25  , Size = 0.70, LightR = 0.0, LightG = 0.3772, LightB = 0.73, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 33  , Size = 0.70, LightR = 0.0, LightG = 0.3772, LightB = 0.73, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 40  , Size = 0.70, LightR = 0.0, LightG = 0.3772, LightB = 0.73, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },

}




HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 289)] = { -- HORN OF FENRIR 01-X
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 1,   Skeleton = 38  ,    Size = 0.4,  LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 1,   Skeleton = 39  ,    Size = 0.4,  LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,   Skeleton = 7   ,    Size = 0.70, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,   Skeleton = 21  ,    Size = 0.70, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,   Skeleton = 50  ,    Size = 0.70, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,   Skeleton = 64  ,    Size = 0.70, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 74  ,    Size = 0.90, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 75  ,    Size = 0.90, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 76  ,    Size = 0.90, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 77  ,    Size = 0.90, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 78  ,    Size = 0.90, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 79  ,    Size = 0.90, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 80  ,    Size = 0.90, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 81  ,    Size = 0.90, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 89  ,     Size = 1.60, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 90  ,     Size = 1.60, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 91  ,     Size = 1.60, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 97  ,     Size = 1.60, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 98  ,     Size = 1.60, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 99  ,     Size = 1.60, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 105  ,    Size = 1.60, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 106  ,    Size = 1.60, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 113  ,    Size = 1.60, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 114  ,    Size = 1.60, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 120  ,    Size = 1.60, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 121  ,    Size = 1.60, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 127  ,    Size = 1.60, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 128  ,    Size = 1.60, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 134  ,    Size = 1.60, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 135  ,    Size = 1.60, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 136  ,    Size = 1.60, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 143  ,    Size = 1.60, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 144  ,    Size = 1.60, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 145  ,    Size = 1.60, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 151  ,    Size = 1.60, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 152  ,    Size = 1.60, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 153  ,    Size = 1.60, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 154  ,    Size = 1.60, LightR = 0.78, LightG = 0.6787, LightB = 0.4602, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },


}  



HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 284)] = { -- HORN OF FENRIR 01-X

{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 3  ,   Size = 0.4,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 4  ,   Size = 0.4,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 5  ,   Size = 0.4,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 6  ,   Size = 0.4,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 7  ,   Size = 0.4,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 18  ,  Size = 0.4,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 19  ,  Size = 0.4,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 20  ,  Size = 0.4,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 21  ,  Size = 0.4,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 22  ,  Size = 0.4,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 1, EffectIndex = 32101, EffectLevel = 12,  Skeleton = 32  ,  Size = 0.4,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },

{ EffectType = 1, EffectIndex = 32002, EffectLevel = 1,   Skeleton = 38  ,    Size = 0.4,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 1,   Skeleton = 39  ,    Size = 0.4,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,   Skeleton = 7   ,    Size = 0.70, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,   Skeleton = 21  ,    Size = 0.70, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,   Skeleton = 50  ,    Size = 0.70, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,   Skeleton = 64  ,    Size = 0.70, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 74  ,    Size = 0.45, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 75  ,    Size = 0.45, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 76  ,    Size = 0.45, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 77  ,    Size = 0.45, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 78  ,    Size = 0.45, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 79  ,    Size = 0.45, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 80  ,    Size = 0.45, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 81  ,    Size = 0.45, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },


{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 89  ,     Size = 1.60, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 90  ,     Size = 1.60, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 91  ,     Size = 1.60, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 97  ,     Size = 1.60, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 98  ,     Size = 1.60, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 99  ,     Size = 1.60, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 105  ,    Size = 1.60, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 106  ,    Size = 1.60, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 113  ,    Size = 1.60, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 114  ,    Size = 1.60, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 120  ,    Size = 1.60, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 121  ,    Size = 1.60, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 127  ,    Size = 1.60, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 128  ,    Size = 1.60, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 134  ,    Size = 1.60, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 135  ,    Size = 1.60, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 136  ,    Size = 1.60, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 143  ,    Size = 1.60, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 144  ,    Size = 1.60, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 145  ,    Size = 1.60, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 151  ,    Size = 1.60, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 152  ,    Size = 1.60, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 153  ,    Size = 1.60, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,   Skeleton = 154  ,    Size = 1.60, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1 },


}  



HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 282)] = {
--Dinorant Eye Right
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 33,  Size = 1.50,  LightR = 1.00, LightG = 0.8373, LightB = 0.39, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 34,  Size = 1.50,  LightR = 1.00, LightG = 0.8373, LightB = 0.39, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 35,  Size = 1.50,  LightR = 1.00, LightG = 0.8373, LightB = 0.39, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 36,  Size = 1.50,  LightR = 1.00, LightG = 0.8373, LightB = 0.39, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 37,  Size = 1.50,  LightR = 1.00, LightG = 0.8373, LightB = 0.39, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 38,  Size = 1.50,  LightR = 1.00, LightG = 0.8373, LightB = 0.39, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 33,  Size = 0.25,  LightR = 1.00, LightG = 0.8373, LightB = 0.39, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 34,  Size = 0.25,  LightR = 1.00, LightG = 0.8373, LightB = 0.39, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 35,  Size = 0.25,  LightR = 1.00, LightG = 0.8373, LightB = 0.39, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 36,  Size = 0.25,  LightR = 1.00, LightG = 0.8373, LightB = 0.39, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 37,  Size = 0.25,  LightR = 1.00, LightG = 0.8373, LightB = 0.39, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 38,  Size = 0.25,  LightR = 1.00, LightG = 0.8373, LightB = 0.39, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },



{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 39,  Size = 0.90,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 40,  Size = 0.90,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 41,  Size = 0.90,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 42,  Size = 1.90,  LightR = 1.00, LightG = 0.8373, LightB = 0.39, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },


{ EffectType = 0, EffectIndex = 32002, EffectLevel = 12,   Skeleton = 25, Size = 0.8, LightR = 1.00, LightG = 0.8373, LightB = 0.39, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 12,   Skeleton = 26, Size = 0.8, LightR = 1.00, LightG = 0.8373, LightB = 0.39, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 281)] = {
--Dinorant Eye Right
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 22,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 23,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 24,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 25,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 27,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 28,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 29,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 30,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 32,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 33,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 34,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 35,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 46,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 47,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 48,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 49,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 53,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 54,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 55,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 56,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 57,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 59,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 60,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 61,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 62,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 37,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 38,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 39,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 51,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 52,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 53,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 25,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 30,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 35,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 49,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 57,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 62,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 12,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 13,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 12,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 13,  Size = 0.45,  LightR = 1.00, LightG = 0.859, LightB = 0.53, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,    Skeleton = 70, Size = 1.80, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,    Skeleton = 76, Size = 1.80, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },                                                                                                                                         
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,    Skeleton = 18, Size = 1.80, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,    Skeleton = 44, Size = 1.80, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 12,   Skeleton = 12, Size = 0.50, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 12,   Skeleton = 13, Size = 0.50, LightR = 1.00, LightG = 0.5667, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 279)] = {
--Dinorant Eye Right
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 5,  Size = 1.15,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 6,  Size = 1.15,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 7,  Size = 1.15,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 8,  Size = 1.15,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 9,  Size = 1.15,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 10, Size = 1.15,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 1.15,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 15, Size = 1.15,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 16, Size = 1.15,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 17, Size = 1.15,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 18, Size = 1.15,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 19, Size = 1.15,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 20, Size = 1.15,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 21, Size = 1.15,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 25, Size = 1.15,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 26, Size = 1.15,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 27, Size = 1.15,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 31, Size = 1.15,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 32, Size = 1.15,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 33, Size = 1.15,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 34, Size = 1.15,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 41, Size = 1.15,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 42, Size = 1.15,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 50, Size = 1.15,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 51, Size = 1.15,  LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 4 , Size = 0.2, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 5 , Size = 0.2, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 6 , Size = 0.2, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 7 , Size = 0.2, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },


}


HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 278)] = {
--Dinorant Eye Right
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 5,  Size = 1.40,  LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 6,  Size = 1.40,  LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 7,  Size = 1.40,  LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 8,  Size = 1.40,  LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 9,  Size = 1.40,  LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 10, Size = 1.40,  LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 1.40,  LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 15, Size = 1.40,  LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 16, Size = 1.40,  LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 17, Size = 1.40,  LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 18, Size = 1.40,  LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 19, Size = 1.40,  LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 20, Size = 1.40,  LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 21, Size = 1.40,  LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 25, Size = 1.40,  LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 26, Size = 1.40,  LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 27, Size = 1.40,  LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 31, Size = 1.40,  LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 32, Size = 1.40,  LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 33, Size = 1.40,  LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 34, Size = 1.40,  LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 41, Size = 1.40,  LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 42, Size = 1.40,  LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 50, Size = 1.40,  LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 51, Size = 1.40,  LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 4 , Size = 0.2, LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 5 , Size = 0.2, LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 6 , Size = 0.2, LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 7 , Size = 0.2, LightR = 1.00, LightG = 0.7833, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },


}



HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 277)] = {
--Dinorant Eye Right
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 29, Size = 0.8,  LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 30, Size = 0.8,  LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
--Dinorant Eye Left                                                                                                                                           
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 12,  Skeleton = 29, Size = 0.4, LightR = 1.00, LightG = 0.00, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 12,  Skeleton = 30, Size = 0.4, LightR = 1.00, LightG = 0.00, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
--Dinorant Eye Left                                                                                                                                           
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 29, Size = 0.2,  LightR = 1.00, LightG = 0.00, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 30, Size = 0.2,  LightR = 1.00, LightG = 0.00, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32140, EffectLevel = 0,  Skeleton = 69, Size = 0.4, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
}


HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 276)] = {
--Dinorant Eye Right
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 29, Size = 0.8, LightR = 255, LightG = 165, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 30, Size = 0.8, LightR = 255, LightG = 165, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
--Dinorant Eye Left                                                                                                                                           
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 12,  Skeleton = 29, Size = 0.4, LightR = 1.00, LightG = 1.00, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 12,  Skeleton = 30, Size = 0.4, LightR = 1.00, LightG = 1.00, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
--Dinorant Eye Left                                                                                                                                           
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 29, Size = 0.2, LightR = 1.00, LightG = 1.00, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 30, Size = 0.2, LightR = 1.00, LightG = 1.00, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32140, EffectLevel = 0,  Skeleton = 69, Size = 0.4, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

}


HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 311)] = {
--Dinorant Eye Right
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 29, Size = 0.8, LightR = 0, LightG = 204, LightB = 255, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 30, Size = 0.8, LightR = 0, LightG = 204, LightB = 255, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
--Dinorant Eye Left                                                                                                                                           
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 12,  Skeleton = 29, Size = 0.4, LightR = 0, LightG = 204, LightB = 255, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 12,  Skeleton = 30, Size = 0.4, LightR = 0, LightG = 204, LightB = 255, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32140, EffectLevel = 0,  Skeleton = 69, Size = 0.4, LightR = 0, LightG = 204, LightB = 255, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
--Dinorant Eye Left                                                                                                                                           


}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 275)] = {
--Dinorant Eye Right
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 29, Size = 0.8, LightR = 255, LightG = 165, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 30, Size = 0.8, LightR = 255, LightG = 165, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
--Dinorant Eye Left                                                                                                                                           
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 12,  Skeleton = 29, Size = 0.4, LightR = 1.00, LightG = 1.00, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 12,  Skeleton = 30, Size = 0.4, LightR = 1.00, LightG = 1.00, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
--Dinorant Eye Left                                                                                                                                           
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 29, Size = 0.2, LightR = 1.00, LightG = 1.00, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 30, Size = 0.2, LightR = 1.00, LightG = 1.00, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32140, EffectLevel = 0,  Skeleton = 69, Size = 0.4, LightR = 1.00, LightG = 0.8347, LightB = 0.38, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 273)] = {
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 6   ,    Size = 0.90,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 7   ,    Size = 0.90,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 8   ,    Size = 0.90,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 9   ,    Size = 0.90,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 10   ,   Size = 0.90,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11   ,   Size = 0.90,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 12   ,   Size = 0.90,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 13   ,   Size = 0.90,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 14   ,   Size = 0.90,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 15   ,   Size = 0.90,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 16   ,   Size = 0.90,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 17   ,   Size = 0.90,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 18   ,   Size = 0.90,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 19   ,   Size = 0.90,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 20   ,   Size = 0.90,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 21   ,   Size = 0.90,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 22   ,   Size = 0.90,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 23   ,   Size = 0.90,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 24   ,   Size = 0.90,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 25   ,   Size = 0.30,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 28   ,   Size = 0.90,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 29   ,   Size = 0.90,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 30   ,   Size = 0.30,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 33   ,   Size = 0.90,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 34   ,   Size = 0.90,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 35   ,   Size = 0.90,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 6   ,    Size = 0.15,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 7   ,    Size = 0.15,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 8   ,    Size = 0.15,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 9   ,    Size = 0.15,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 10   ,   Size = 0.15,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 11   ,   Size = 0.15,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 12   ,   Size = 0.15,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 13   ,   Size = 0.15,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 14   ,   Size = 0.15,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 15   ,   Size = 0.15,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 16   ,   Size = 0.15,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 17   ,   Size = 0.15,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 18   ,   Size = 0.15,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 19   ,   Size = 0.15,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 20   ,   Size = 0.15,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 21   ,   Size = 0.15,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 22   ,   Size = 0.15,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 23   ,   Size = 0.15,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 24   ,   Size = 0.15,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 25   ,   Size = 0.15,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 28   ,   Size = 0.15,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 29   ,   Size = 0.15,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 30   ,   Size = 0.15,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 33   ,   Size = 0.15,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 34   ,   Size = 0.15,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 35   ,   Size = 0.15,  LightR = 1.00,  LightG = 0.8483 , LightB = 0.3, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },

}


HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 270)] = {
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 2   ,   Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 3   ,   Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 4   ,   Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 5   ,   Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 6   ,   Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 7   ,   Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 8   ,   Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 9   ,   Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 10   ,  Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11   ,  Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 12   ,  Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 13   ,  Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 14   ,  Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 15   ,  Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 16   ,  Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 17   ,  Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 18   ,  Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 19   ,  Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 20   ,  Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 21   ,  Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 22   ,  Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 23   ,  Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 24   ,  Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 31   ,  Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 32   ,  Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 33   ,  Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 34   ,  Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 35   ,  Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 36   ,  Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 37   ,  Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 38   ,  Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 39   ,  Size = 0.4,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
}


HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 269)] = {
{ EffectType = 1, EffectIndex = 32501, EffectLevel = 14,  Skeleton = 41   ,  Size = 0.8,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 41   ,  Size = 0.8,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32501, EffectLevel = 14,  Skeleton = 42   ,  Size = 0.8,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 42   ,  Size = 0.8,  LightR = 1.00,  LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 40   ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 43   ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 44   ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 105  ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 107  ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 108  ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 148  ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 156  ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 157  ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 58   ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 62   ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 63   ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 89   ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 125  ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 126  ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 127  ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 91   ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 106  ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 77   ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 81   ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 82   ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 90   ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 144  ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 145  ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 146  ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 155  ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 155  ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 154  ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 48   ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 67   ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 112  ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 131  ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 50   ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 53   ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 56   ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 69   ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 72   ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 75   ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 114  ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 117  ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 120  ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 133  ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 136  ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 139  ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32394, EffectLevel = 1,  Skeleton = 58   ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 1,  Skeleton = 77   ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 1,  Skeleton = 145  ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 1,  Skeleton = 125  ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 1,  Skeleton = 155  ,  Size = 0.8,  LightR = 1.00 , LightG = 0.85 , LightB = 0.5, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
}
HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 268)] = {
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 17  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 18  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 23  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 28  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 29  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 33  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 34  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 63  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 96  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 97  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 98  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 99  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 103 ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 31  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 64  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 65  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 66  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 90  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 42  ,  Size = 1.0,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 52  ,  Size = 1.0,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 74  ,  Size = 1.0,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 85  ,  Size = 1.0,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 43  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 44  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 45  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 53  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 54  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 58  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 75  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 76  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 77  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 86  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 87  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 88  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 78  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 89  ,  Size = 0.8,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 42  ,  Size = 0.62, LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 52  ,  Size = 0.62, LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 74  ,  Size = 0.62, LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 85  ,  Size = 0.62, LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32005, EffectLevel = 1,  Skeleton = 42  ,  Size = 0.03, LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32005, EffectLevel = 1,  Skeleton = 52  ,  Size = 0.03, LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32005, EffectLevel = 1,  Skeleton = 74  ,  Size = 0.03, LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32005, EffectLevel = 1,  Skeleton = 85  ,  Size = 0.03, LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 30  ,  Size = 0.30, LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 35  ,  Size = 0.30, LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 30 ,   Size = 0.3,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 35 ,   Size = 0.3,  LightR = 0.53, LightG = 0.265, LightB = 0.00, PosX = -4, PosY = -1, PosZ = -1, Black = 0.0 },
}  

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 201)] = {
--Fenrir Eye Right
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 3 , Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 3 , Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 4 , Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 4 , Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 5 , Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 5 , Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 6 , Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 6 , Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 7 , Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 7 , Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 8 , Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 8 , Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9 , Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9 , Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 10, Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 11, Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 19, Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 20, Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 21, Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 22, Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 25, Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 26, Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 27, Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 28, Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 31, Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 32, Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 33, Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 34, Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 35, Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 36, Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 41, Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 42, Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 43, Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 44, Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 49, Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 50, Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 51, Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 52, Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 70, Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 71, Size = 0.8, LightR = 0.98, LightG = 0.60, LightB = 0.18, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },

--{ EffectType = 2, EffectIndex = 388, EffectLevel = 0,  Skeleton = -1 , Size = 0.0, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },

}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 264)] = {
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,   Skeleton = 0  , Size = 0.80, LightR = 0.6667, LightG = 0.0, LightB = 1.00, PosX = 0, PosY = 150, PosZ = 120, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,   Skeleton = 0  , Size = 0.80, LightR = 0.6667, LightG = 0.0, LightB = 1.00, PosX = 0, PosY = 150, PosZ = 90, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,   Skeleton = 0  , Size = 0.80, LightR = 0.6667, LightG = 0.0, LightB = 1.00, PosX = 0, PosY = 150, PosZ = 95, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 0  , Size = 0.60, LightR = 0.6667, LightG = 0.0, LightB = 1.00, PosX = 0, PosY = 150, PosZ = 95, Black = 0.0 },
}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 263)] = {
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 0  ,  Size = 1.00, LightR = 0.0, LightG = 0.7, LightB = 1.00, PosX = 0, PosY = 130, PosZ = 120, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 0  ,  Size = 1.00, LightR = 0.0, LightG = 0.7, LightB = 1.00, PosX = 0, PosY = 160, PosZ = 90, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 0  ,  Size = 1.00, LightR = 0.0, LightG = 0.7, LightB = 1.00, PosX = 0, PosY = 150, PosZ = 95, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 0  , Size = 0.60, LightR = 0.0, LightG = 0.7, LightB = 1.00, PosX = 0, PosY = 150, PosZ = 95, Black = 0.0 },
}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 202)] = {

{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 3  , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 3  , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 4  , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 4  , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 5  , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 5  , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 6  , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 6  , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 7  , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 7  , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 8  , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 8  , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9  , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9  , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 10 , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 11 , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 19 , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 20 , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 21 , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 22 , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 25 , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 26 , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 27 , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 28 , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 31 , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 32 , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 33 , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 34 , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 35 , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 36 , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 41 , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 42 , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 43 , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 44 , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 49 , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 50 , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 51 , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 52 , Size = 0.8, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 70 , Size = 0.6, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 71 , Size = 0.6, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },

--{ EffectType = 2, EffectIndex = 388, EffectLevel = 0,  Skeleton = -1 , Size = 0.0, LightR = 0.63, LightG = 0.97, LightB = 0.99, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },

}


HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 203)] = {
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 17  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 18  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 23  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 28  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 29  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 33  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 34  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 63  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 96  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 97  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 98  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 99  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 103 , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 31  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 64  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 65  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 66  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 90  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 42  , Size = 1.0, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 52  , Size = 1.0, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 74  , Size = 1.0, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 85  , Size = 1.0, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 43  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 44  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 45  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 53  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 54  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 58  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 75  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 76  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 77  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 86  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 87  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 88  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 78  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 89  , Size = 0.8, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 42  , Size = 0.70, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 52  , Size = 0.70, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 74  , Size = 0.70, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 85  , Size = 0.70, LightR = 0.1, LightG = 0.55, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
}




HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 204)] = {
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 17  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 18  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 23  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 28  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 29  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 33  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 34  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 63  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 96  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 97  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 98  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 99  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 103 , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 31  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 64  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 65  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 66  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 90  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 42  , Size = 1.0, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 52  , Size = 1.0, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 74  , Size = 1.0, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 85  , Size = 1.0, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 43  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 44  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 45  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 53  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 54  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 58  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 75  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 76  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 77  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 86  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 87  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 88  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 78  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 89  , Size = 0.8, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 42  , Size = 0.62, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 52  , Size = 0.62, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 74  , Size = 0.62, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 85  , Size = 0.62, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 30  , Size = 0.30, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 35  , Size = 0.30, LightR = 1.00, LightG = 0.3, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },


}


HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 271)] = {

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 3,  Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 3,  Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 4,  Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 4,  Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 5,  Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 5,  Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 6,  Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 6,  Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 7,  Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 7,  Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 8,  Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 8,  Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 15, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 16, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 17, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 19, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 21, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 22, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 23, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 24, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 29, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 30, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 31, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 32, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 33, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 34, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 36, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 37, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 38, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 39, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 13, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 14, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 27, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 28, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 42, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 43, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 44, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 45, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 46, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 47, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 49, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 51, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 52, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 53, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 54, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 55, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 56, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 57, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 58, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 59, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 60, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 12, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 1.9,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },

{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 3 , Size = 0.2, LightR = 0.30, LightG = 0.30, LightB = 0.30, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 4 , Size = 0.2, LightR = 0.30, LightG = 0.30, LightB = 0.30, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 5 , Size = 0.2, LightR = 0.30, LightG = 0.30, LightB = 0.30, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 6 , Size = 0.2, LightR = 0.30, LightG = 0.30, LightB = 0.30, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 7 , Size = 0.2, LightR = 0.30, LightG = 0.30, LightB = 0.30, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 8 , Size = 0.2, LightR = 0.30, LightG = 0.30, LightB = 0.30, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 205)] = {

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 3,  Size = 2.20,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 4,  Size = 2.20,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 5,  Size = 2.20,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 6,  Size = 2.20,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 7,  Size = 1.70,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 8,  Size = 1.70,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 15, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 16, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 17, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 19, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 21, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 22, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 23, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 24, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 29, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 30, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 31, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 32, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 33, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 34, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 36, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 37, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 38, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 39, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 13, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 14, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 27, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 28, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 42, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 43, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 44, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 45, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 46, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 47, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 49, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 51, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 52, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 12, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 1.9,  LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },

{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 3 , Size = 0.2, LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 4 , Size = 0.2, LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 5 , Size = 0.2, LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 6 , Size = 0.2, LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 7 , Size = 0.2, LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 8 , Size = 0.2, LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 15 , Size = 0.2, LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 16 , Size = 0.2, LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 17 , Size = 0.2, LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 18 , Size = 0.2, LightR = 0.23, LightG = 0.7048, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
}


HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 207)] = {

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton =  29  , Size = 2.30, LightR = 0.00, LightG = 0.6833, LightB = 1.00, PosX = -20, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton =  38  , Size = 2.30, LightR = 0.00, LightG = 0.6833, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton =  45  , Size = 2.30, LightR = 0.00, LightG = 0.6833, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton =  23  , Size = 2.30, LightR = 0.00, LightG = 0.6833, LightB = 1.00, PosX = -20, PosY = -1, PosZ = -1, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton =  61  , Size = 2.80, LightR = 0.00, LightG = 0.6833, LightB = 1.00, PosX =  -5, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton =  59  , Size = 2.80, LightR = 0.00, LightG = 0.6833, LightB = 1.00, PosX =  -5, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton =  59  , Size = 2.30, LightR = 0.00, LightG = 0.6833, LightB = 1.00, PosX =  50, PosY = 10, PosZ = -1, Black = 0.0 },


{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton =  50  , Size = 2.60, LightR = 0.00, LightG = 0.6833, LightB = 1.00, PosX =  -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton =  51  , Size = 2.60, LightR = 0.00, LightG = 0.6833, LightB = 1.00, PosX =  -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton =  52  , Size = 2.00, LightR = 0.00, LightG = 0.6833, LightB = 1.00, PosX =  -1, PosY = 10, PosZ = -1, Black = 0.0 },


{ EffectType = 1, EffectIndex = 32389, EffectLevel = 0,  Skeleton =  29  , Size = 0.60, LightR = 0.00, LightG = 0.6833, LightB = 1.00, PosX = -20, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32389, EffectLevel = 0,  Skeleton =  38  , Size = 0.60, LightR = 0.00, LightG = 0.6833, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32389, EffectLevel = 0,  Skeleton =  45  , Size = 0.60, LightR = 0.00, LightG = 0.6833, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32389, EffectLevel = 0,  Skeleton =  23  , Size = 0.60, LightR = 0.00, LightG = 0.6833, LightB = 1.00, PosX = -20, PosY = -1, PosZ = -1, Black = 0.0 },


{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton =  61  , Size = 2.80, LightR = 0.00, LightG = 0.6833, LightB = 1.00, PosX =  -30, PosY = 40, PosZ = -65, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton =  59  , Size = 2.80, LightR = 0.00, LightG = 0.6833, LightB = 1.00, PosX =  -30, PosY = 40, PosZ = -65, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton =  59  , Size = 2.30, LightR = 0.00, LightG = 0.6833, LightB = 1.00, PosX =  -30, PosY = 40, PosZ = -65, Black = 0.0 },
}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 208)] = {
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 3   , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 4   , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 5   , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 3   , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 4   , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 5   , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 6   , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 7   , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 8   , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9   , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9   , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9   , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 10  , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 13  , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 20  , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 21  , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 26  , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 27  , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 31  , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 33  , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 34  , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 35  , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 36  , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 37  , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 41  , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 42  , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 43  , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 44  , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 45  , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 49  , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 50  , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 51  , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 52  , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 42  , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 43  , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 22  , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 28  , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 3   , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 4   , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 5   , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 6   , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 7   , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 8   , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9   , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 10  , Size = 1.00, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
--{ EffectType = 2, EffectIndex = 388,   EffectLevel = 0,  Skeleton = -1  , Size = 0.0, LightR = 0.0,  LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 315)] = { 

--OLHOS
---LADO ESQUERDO
{ EffectType = 0, EffectIndex = 32003, EffectLevel = 0,  Skeleton = 11, Size = 0.4, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32077, EffectLevel = 9,  Skeleton = 11, Size = 0.4, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
---LADO DIREITO
{ EffectType = 1, EffectIndex = 32077, EffectLevel = 9,  Skeleton = 11, Size = 0.4, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 50.0, PosY = 0.0, PosZ = -12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32003, EffectLevel = 0,  Skeleton = 11, Size = 0.4, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 50.0, PosY = 0.0, PosZ = -12.0, Black = 0.0 },
---RAIO

{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 37, Size = 1.0, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 45, Size = 1.0, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 22, Size = 1.0, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 28, Size = 1.0, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 3 , Size = 1.0, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 4 , Size = 1.0, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 5 , Size = 1.0, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 6 , Size = 1.0, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 7 , Size = 1.0, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 8 , Size = 1.0, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9 , Size = 1.0, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 10, Size = 1.0, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 49, Size = 1.0, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 50, Size = 1.0, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 51, Size = 1.0, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 52, Size = 1.0, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 3 , Size = 1.9, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 4 , Size = 1.9, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 5 , Size = 1.9, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 6 , Size = 1.9, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 7 , Size = 1.9, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 8 , Size = 1.9, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 9 , Size = 1.9, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 10, Size = 1.9, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

--Fenrir Effect Raios
--{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 3,  Size = 1.2, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
--{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 7,  Size = 1.2, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 291)] = {
-- OLHO DIREITO
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.8, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 50.0, PosY = 2.0, PosZ = 11.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.8, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 50.0, PosY = 2.0, PosZ = 11.0, Black = 0.0 },
-- OLHO ESQUERDO
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.8, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 50.0, PosY = 2.0, PosZ = -11.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.8, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 50.0, PosY = 2.0, PosZ = -11.0, Black = 0.0 },
--CORPO
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 13, Size = 1.5, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 40.0, PosY = 15.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 13, Size = 1.0, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 40.0, PosY = 15.0, PosZ = 0.0, Black = 0.0 },
--RAIOS
--{ EffectType = 2, EffectIndex = 388, EffectLevel = 0,  Skeleton = -1, Size = 0.0, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
--{ EffectType = 2, EffectIndex = 388, EffectLevel = 0,  Skeleton = -1, Size = 0.0, LightR = 0.00, LightG = 0.74, LightB = 0.037, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 211)] = {
-- OLHO DIREITO
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.8, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 50.0, PosY = 2.0, PosZ = 11.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.8, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 50.0, PosY = 2.0, PosZ = 11.0, Black = 0.0 },
-- OLHO ESQUERDO
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.8, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 50.0, PosY = 2.0, PosZ = -11.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.8, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 50.0, PosY = 2.0, PosZ = -11.0, Black = 0.0 },
--CORPO
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 13, Size = 1.5, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 40.0, PosY = 15.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 13, Size = 1.0, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 40.0, PosY = 15.0, PosZ = 0.0, Black = 0.0 },
--RAIOS
--{ EffectType = 2, EffectIndex = 388, EffectLevel = 0,  Skeleton = -1, Size = 0.0, LightR = 1.0, LightG = 0.0, LightB = 0.2, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
--{ EffectType = 2, EffectIndex = 388, EffectLevel = 0,  Skeleton = -1, Size = 0.0, LightR = 1.0, LightG = 0.0, LightB = 0.2, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
}


HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 212)] = {
-- OLHO DIREITO
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.8, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 50.0, PosY = 2.0, PosZ = 11.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.8, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 50.0, PosY = 2.0, PosZ = 11.0, Black = 0.0 },
-- OLHO ESQUERDO
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.8, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 50.0, PosY = 2.0, PosZ = -11.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.8, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 50.0, PosY = 2.0, PosZ = -11.0, Black = 0.0 },
--CORPO
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 13, Size = 1.5, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 40.0, PosY = 15.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 13, Size = 1.0, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 40.0, PosY = 15.0, PosZ = 0.0, Black = 0.0 },
--RAIOS
--{ EffectType = 2, EffectIndex = 388, EffectLevel = 0,  Skeleton = -1, Size = 0.0, LightR = 1.0, LightG = 0.7, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
--{ EffectType = 2, EffectIndex = 388, EffectLevel = 0,  Skeleton = -1, Size = 0.0, LightR = 1.0, LightG = 0.7, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
}


HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 213)] = {
-- OLHO DIREITO
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.8, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 50.0, PosY = 2.0, PosZ = 11.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.8, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 50.0, PosY = 2.0, PosZ = 11.0, Black = 0.0 },
-- OLHO ESQUERDO
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.8, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 50.0, PosY = 2.0, PosZ = -11.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.8, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 50.0, PosY = 2.0, PosZ = -11.0, Black = 0.0 },
--CORPO
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 13, Size = 1.5, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 40.0, PosY = 15.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 13, Size = 1.0, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 40.0, PosY = 15.0, PosZ = 0.0, Black = 0.0 },
--RAIOS
--{ EffectType = 2, EffectIndex = 388, EffectLevel = 0,  Skeleton = -1, Size = 0.0, LightR = 0.0, LightG = 0.5167, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
--{ EffectType = 2, EffectIndex = 388, EffectLevel = 0,  Skeleton = -1, Size = 0.0, LightR = 0.0, LightG = 0.5167, LightB = 1.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 214)] = {
-- OLHO DIREITO
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.8, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 50.0, PosY = 2.0, PosZ = 11.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.8, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 50.0, PosY = 2.0, PosZ = 11.0, Black = 0.0 },
-- OLHO ESQUERDO
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.8, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 50.0, PosY = 2.0, PosZ = -11.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.8, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 50.0, PosY = 2.0, PosZ = -11.0, Black = 0.0 },
--CORPO
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 13, Size = 1.5, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 40.0, PosY = 15.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 13, Size = 1.0, LightR = 1.0, LightG = 0.3, LightB = 0.2, PosX = 40.0, PosY = 15.0, PosZ = 0.0, Black = 0.0 },
--RAIOS
--{ EffectType = 2, EffectIndex = 388, EffectLevel = 0,  Skeleton = -1, Size = 0.0, LightR = 1.0, LightG = 0.7, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
--{ EffectType = 2, EffectIndex = 388, EffectLevel = 0,  Skeleton = -1, Size = 0.0, LightR = 1.0, LightG = 0.7, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 307)] = {
-- OLHO DIREITO
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.8, LightR = 1.0, LightG = 0.75, LightB = 0.0, PosX = 50.0, PosY = 2.0, PosZ = 11.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.8, LightR = 1.0, LightG = 0.75, LightB = 0.0, PosX = 50.0, PosY = 2.0, PosZ = 11.0, Black = 0.0 },
-- OLHO ESQUERDO
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.8, LightR = 1.0, LightG = 0.75, LightB = 0.0, PosX = 50.0, PosY = 2.0, PosZ = -11.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.8, LightR = 1.0, LightG = 0.75, LightB = 0.0, PosX = 50.0, PosY = 2.0, PosZ = -11.0, Black = 0.0 },
--CORPO
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 13, Size = 1.5, LightR = 1.0, LightG = 0.75, LightB = 0.0, PosX = 40.0, PosY = 15.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 13, Size = 1.0, LightR = 1.0, LightG = 0.75, LightB = 0.0, PosX = 40.0, PosY = 15.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32077, EffectLevel = 9,  Skeleton = 11, Size = 0.3, LightR = 1.0, LightG = 0.75, LightB = 0.0, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
---LADO DIREITO
{ EffectType = 1, EffectIndex = 32077, EffectLevel = 9,  Skeleton = 11, Size = 0.3, LightR = 1.0, LightG = 0.75, LightB = 0.0, PosX = 50.0, PosY = 0.0, PosZ = -12.0, Black = 0.0 },
}


HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 216)] = { -- FENRIR PET RED

--Fenrir Effect Raios
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 3,  Size = 0.5, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 7,  Size = 0.5, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 19,  Size = 0.9, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 20,  Size = 0.9, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 21,  Size = 0.9, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 22,  Size = 0.9, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 26,  Size = 0.9, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 27,  Size = 0.9, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 28,  Size = 0.9, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 29,  Size = 0.9, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 34,  Size = 0.9, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 35,  Size = 0.9, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 36,  Size = 0.9, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 37,  Size = 0.9, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 42,  Size = 0.9, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 43,  Size = 0.9, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 44,  Size = 0.9, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 45,  Size = 0.9, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 49,  Size = 0.9, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 50,  Size = 0.9, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 51,  Size = 0.9, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 52,  Size = 0.9, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 4,  Size = 0.9, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 5,  Size = 0.9, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 6,  Size = 0.9, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 7,  Size = 0.9, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 8,  Size = 0.9, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 9,  Size = 0.9, LightR = 1.0, LightG = 0.0, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

--Fenrir Eye Right
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.4, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 50.0, PosY = 2.0, PosZ = 11.0, Black = 0.0 },
--Fenrir Eye LefT
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.4, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 50.0, PosY = 2.0, PosZ = -11.0, Black = 0.0 },
}



HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 217)] = { -- FENRIR PET RED

--Fenrir Effect Raios
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 3,  Size = 0.5, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 7,  Size = 0.5, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 19,  Size = 0.9, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 20,  Size = 0.9, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 21,  Size = 0.9, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 22,  Size = 0.9, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 26,  Size = 0.9, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 27,  Size = 0.9, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 28,  Size = 0.9, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 29,  Size = 0.9, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 34,  Size = 0.9, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 35,  Size = 0.9, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 36,  Size = 0.9, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 37,  Size = 0.9, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 42,  Size = 0.9, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 43,  Size = 0.9, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 44,  Size = 0.9, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 45,  Size = 0.9, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 49,  Size = 0.9, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 50,  Size = 0.9, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 51,  Size = 0.9, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 52,  Size = 0.9, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 4,   Size = 0.9, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 5,   Size = 0.9, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 6,   Size = 0.9, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 7,   Size = 0.9, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 8,   Size = 0.9, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 9,   Size = 0.9, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

--Fenrir Eye Right
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.4, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 50.0, PosY = 2.0, PosZ = 11.0, Black = 0.0 },
--Fenrir Eye LefT
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.4, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 50.0, PosY = 2.0, PosZ = -11.0, Black = 0.0 },
}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 218)] = { -- FENRIR PET RED

--Fenrir Effect Raios
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 3,  Size = 0.5, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 7,  Size = 0.5, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 19,  Size = 0.9, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 20,  Size = 0.9, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 21,  Size = 0.9, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 22,  Size = 0.9, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 23,  Size = 0.9, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 26,  Size = 0.9, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 27,  Size = 0.9, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 28,  Size = 0.9, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 29,  Size = 0.9, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 34,  Size = 0.9, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 35,  Size = 0.9, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 36,  Size = 0.9, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 37,  Size = 0.9, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 42,  Size = 0.9, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 43,  Size = 0.9, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 44,  Size = 0.9, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 45,  Size = 0.9, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 49,  Size = 0.9, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 50,  Size = 0.9, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 51,  Size = 0.9, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 52,  Size = 0.9, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 4,   Size = 0.9, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 5,   Size = 0.9, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 6,   Size = 0.9, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 7,   Size = 0.9, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 8,   Size = 0.9, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 9,   Size = 0.9, LightR = 0.00, LightG = 0.4317, LightB = 0.74, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

--Fenrir Eye Right
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.4, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 50.0, PosY = 2.0, PosZ = 11.0, Black = 0.0 },
--Fenrir Eye LefT
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.4, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 50.0, PosY = 2.0, PosZ = -11.0, Black = 0.0 },
}


HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 219)] = { -- FENRIR PET RED

--Fenrir Effect Raios
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 3,  Size = 0.5, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 7,  Size = 0.5, LightR = 0.87, LightG = 0.6441, LightB = 0.1566, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },



--Fenrir Eye Right
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.4, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 50.0, PosY = 2.0, PosZ = 11.0, Black = 0.0 },
--Fenrir Eye LefT
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11, Size = 0.4, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 50.0, PosY = 2.0, PosZ = -11.0, Black = 0.0 },
}



HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 228)] = { -- HORSE OF COLD

{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 17 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 18 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 23 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 28 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 29 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 33 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 34 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 63 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 96 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 97 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 98 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 99 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 103,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 31 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 64 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 65 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 66 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 90 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 42 ,  Size = 1.00, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 52 ,  Size = 1.00, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 74 ,  Size = 1.00, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 85 ,  Size = 1.00, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 43 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 44 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 45 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 53 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 54 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 58 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 75 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 76 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 77 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 86 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 87 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 88 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 78 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 89 ,  Size = 0.8, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

-- EFFECT PATAS
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 42,  Size = 0.70, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 52,  Size = 0.70, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 74,  Size = 0.70, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 85,  Size = 0.70, LightR = 0.00, LightG = 0.5, LightB = 0.7, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

-- EFFECT EYES
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 30  , Size = 0.50, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -5, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 35  , Size = 0.50, LightR = 1.00, LightG = 1.0, LightB = 1.00, PosX = -1, PosY = -1, PosZ =  5, Black = 0.0 },
}


HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 233)] = { -- HORN OF FENRIR 01-X

{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 3  ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 4  ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 5  ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 3  ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 4  ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 5  ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 6  ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 7  ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 8  ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9  ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9  ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9  ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 10 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 13 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 20 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 21 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 26 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 27 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 31 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 33 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 34 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 35 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 36 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 37 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 41 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 42 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 43 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 44 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 45 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 49 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 50 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 51 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 52 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 42 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 43 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 22 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 22 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 23 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 23 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 28 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 28 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 29 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 29 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 3  ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 4  ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 5  ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 6  ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 7  ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 8  ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9  ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 10 ,  Size = 0.8, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

--Fenrir Effect Raios
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 3,  Size = 1.2, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 7,  Size = 1.2, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },


{ EffectType = 1, EffectIndex = 32260, EffectLevel = 12,  Skeleton = 4,  Size = 0.80, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32260, EffectLevel = 12,  Skeleton = 5,  Size = 0.80, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32260, EffectLevel = 12,  Skeleton = 6,  Size = 0.80, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32260, EffectLevel = 12,  Skeleton = 7,  Size = 0.80, LightR = 1.00, LightG = 0.5742, LightB = 0.27, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 11, Size = 0.3, LightR = 1.0, LightG = 0.4167, LightB = 0.0, PosX = 50.0, PosY = 2.0, PosZ = -11.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 11, Size = 0.3, LightR = 1.0, LightG = 0.4167, LightB = 0.0, PosX = 50.0, PosY = 2.0, PosZ = -11.0, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 11, Size = 0.3, LightR = 1.0, LightG = 0.4167, LightB = 0.0, PosX = 50.0, PosY = 2.0, PosZ = 11.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 11, Size = 0.3, LightR = 1.0, LightG = 0.4167, LightB = 0.0, PosX = 50.0, PosY = 2.0, PosZ = 11.0, Black = 0.0 },

}


HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 237)] = { -- HORN OF FENRIR 01-X

{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 5 ,   Size = 0.4, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 6 ,   Size = 0.4, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 7 ,   Size = 0.4, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 8 ,   Size = 0.4, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9 ,   Size = 0.2, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 10 ,  Size = 0.2, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 13 ,  Size = 0.2, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 14 ,  Size = 0.2, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 15 ,  Size = 0.2, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 16 ,  Size = 0.2, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 17 ,  Size = 0.4, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 18 ,  Size = 0.4, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 19 ,  Size = 0.4, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 22 ,  Size = 0.4, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 23 ,  Size = 0.4, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 24 ,  Size = 0.4, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 25 ,  Size = 0.4, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 35 ,  Size = 0.4, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 36 ,  Size = 0.4, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 37 ,  Size = 0.4, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 45 ,  Size = 0.4, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 46 ,  Size = 0.4, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 50 ,  Size = 0.4, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 51 ,  Size = 0.4, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 63 ,  Size = 0.4, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 64 ,  Size = 0.4, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 65 ,  Size = 0.4, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 66 ,  Size = 0.4, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 67 ,  Size = 0.4, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 68 ,  Size = 0.2, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 70 ,  Size = 0.4, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 71 ,  Size = 0.4, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 72 ,  Size = 0.4, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 73 ,  Size = 0.4, LightR = 0.00, LightG = 0.5833, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },


}



HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 239)] = { -- HORN OF FENRIR 01-X

{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 3 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 4 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 5 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 2 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 6 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 2 ,   Size = 0.8, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 100 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 0,  Skeleton = 6 ,   Size = 0.2, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 100 },
}


HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 240)] = {

{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 3   , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 3   , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 4   , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 4   , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 5   , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 5   , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 6   , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 6   , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 7   , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 7   , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 8   , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 8   , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9   , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9   , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 10  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 11  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 19  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 20  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 21  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 22  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 25  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 26  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 27  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 28  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 31  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 32  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 33  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 34  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 35  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 36  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 41  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 42  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 43  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 44  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 49  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 50  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 51  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 52  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 10  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 11  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 19  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 20  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 21  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 22  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 25  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 26  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 27  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 28  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 31  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 32  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 33  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 34  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 35  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 36  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 41  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 42  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 43  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 44  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 49  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 50  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 51  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 52  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 58  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 59  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 60  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 61  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 64  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 65  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 66  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 67  , Size = 0.8, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 70  , Size = 0.60, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 71  , Size = 0.60, LightR = 1.00, LightG = 0.4167, LightB = 0.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
}




HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 241)] = { -- HORSE SAPHURE

{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 25 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 27 ,   Size = 0.6, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 26 ,   Size = 0.6, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 38 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 39 ,   Size = 0.6, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 39 ,   Size = 0.6, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 19 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 19 ,   Size = 0.6, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 20 ,   Size = 0.6, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 32 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 33 ,   Size = 0.6, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 32 ,   Size = 0.6, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32393, EffectLevel = 0,  Skeleton = 6 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 0,  Skeleton = 7 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },


{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 11 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 12 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 0,  Skeleton = 11 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 0,  Skeleton = 12 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 11 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 12 ,   Size = 0.4, LightR = 1.00, LightG = 0.5, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

}



HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 245)] = { -- SNOWMAN PET

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 22 ,   Size = 0.4, LightR = 1.00, LightG = 0.45, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 1 ,     Size = 0.8, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 2 ,     Size = 0.8, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 3 ,     Size = 0.8, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 4 ,     Size = 0.8, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 5 ,     Size = 0.8, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 6 ,     Size = 0.8, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 7 ,     Size = 0.8, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 8 ,     Size = 0.8, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 9 ,     Size = 0.8, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 10 ,    Size = 0.8, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 11 ,    Size = 0.8, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 12 ,    Size = 0.8, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 13 ,    Size = 0.8, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 14 ,    Size = 0.8, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 15 ,    Size = 0.8, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 16 ,    Size = 0.8, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 17 ,    Size = 0.8, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 18 ,    Size = 0.8, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 19 ,    Size = 0.8, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 20 ,    Size = 0.8, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 21 ,    Size = 0.8, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 24 ,    Size = 0.8, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 25 ,    Size = 0.8, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 26 ,    Size = 0.8, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 27 ,    Size = 0.8, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 28 ,    Size = 0.8, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
}


HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 247)] = {

{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 12  , Size = 0.30, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 13  , Size = 0.30, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -65, PosY = -40, PosZ = 10, Black = 0.0 },
-- EFFECT EYE FLAME
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 12  , Size = 0.40, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 13  , Size = 0.40, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -65, PosY = -40, PosZ = 10, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 3   , Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 4   , Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 5   , Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 6   , Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 7   , Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 8   , Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 15  , Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 16  , Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 17  , Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 18  , Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 19  , Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 21  , Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 22  , Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 23  , Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 24  , Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 29  , Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 30  , Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 31  , Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 33  , Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 32  , Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 33  , Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 35  , Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 36  , Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 37  , Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 38  , Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 39  , Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },


{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 13  , Size = 0.50, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 14  , Size = 0.50, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 27  , Size = 0.50, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 28  , Size = 0.50, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 42  , Size = 0.50, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 43  , Size = 0.50, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 44  , Size = 0.50, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  45  , Size = 0.80, LightR = 1.00, LightG = 1.000, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  46  , Size = 0.80, LightR = 1.00, LightG = 1.000, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  47  , Size = 0.80, LightR = 1.00, LightG = 1.000, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  49  , Size = 0.80, LightR = 1.00, LightG = 1.000, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  51  , Size = 0.80, LightR = 1.00, LightG = 1.000, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  52  , Size = 0.80, LightR = 1.00, LightG = 1.000, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  53  , Size = 0.80, LightR = 1.00, LightG = 1.000, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  55  , Size = 0.80, LightR = 1.00, LightG = 1.000, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  56  , Size = 0.80, LightR = 1.00, LightG = 1.000, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  57  , Size = 0.80, LightR = 1.00, LightG = 1.000, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  58  , Size = 0.80, LightR = 1.00, LightG = 1.000, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  59  , Size = 0.80, LightR = 1.00, LightG = 1.000, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  60  , Size = 0.80, LightR = 1.00, LightG = 1.000, LightB = 1.00, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },

}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 258)] = { -- HORN OF FENRIR 01-X

{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 3  ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 4  ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 5  ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 3  ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 4  ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 5  ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 6  ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 7  ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 8  ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9  ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9  ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9  ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 10 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 13 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 20 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 21 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 26 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 27 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 31 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 33 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 34 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 35 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 36 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 37 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 41 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 42 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 43 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 44 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 45 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 49 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 50 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 51 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 52 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 42 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 43 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 22 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 22 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 23 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 23 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 28 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 28 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 29 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 29 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 3  ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 4  ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 5  ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 6  ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 7  ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 8  ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9  ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 10 ,  Size = 0.3, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

--Fenrir Effect Raios
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 3,  Size = 1.2, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 7,  Size = 1.2, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },


{ EffectType = 1, EffectIndex = 32260, EffectLevel = 12,  Skeleton = 4,  Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32260, EffectLevel = 12,  Skeleton = 5,  Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32260, EffectLevel = 12,  Skeleton = 6,  Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32260, EffectLevel = 12,  Skeleton = 7,  Size = 0.80, LightR = 1.00, LightG = 1.00, LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 11, Size = 0.3, LightR = 1.0, LightG = 1.00, LightB = 1.0, PosX = 50.0, PosY = 2.0, PosZ = -11.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 11, Size = 0.3, LightR = 1.0, LightG = 1.00, LightB = 1.0, PosX = 50.0, PosY = 2.0, PosZ = -11.0, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 11, Size = 0.3, LightR = 1.0, LightG = 1.00, LightB = 1.0, PosX = 50.0, PosY = 2.0, PosZ = 11.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 11, Size = 0.3, LightR = 1.0, LightG = 1.00, LightB = 1.0, PosX = 50.0, PosY = 2.0, PosZ = 11.0, Black = 0.0 },

}
HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 248)] = { -- HORN OF FENRIR 01-X

{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 3  ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 4  ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 5  ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 3  ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 4  ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 5  ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 6  ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 7  ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 8  ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9  ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9  ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9  ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 10 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 13 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 20 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 21 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 26 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 27 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 31 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 33 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 34 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 35 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 36 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 37 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 41 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 42 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 43 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 44 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 45 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 49 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 50 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 51 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 52 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 42 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 43 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 22 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 22 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 23 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 23 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 28 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 28 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 29 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 29 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 3  ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 4  ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 5  ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 6  ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 7  ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 8  ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9  ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 10 ,  Size = 0.8, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

--Fenrir Effect Raios
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 3,  Size = 1.2, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32391, EffectLevel = 0,  Skeleton = 7,  Size = 1.2, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },


{ EffectType = 1, EffectIndex = 32260, EffectLevel = 12,  Skeleton = 4,  Size = 0.80, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32260, EffectLevel = 12,  Skeleton = 5,  Size = 0.80, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32260, EffectLevel = 12,  Skeleton = 6,  Size = 0.80, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32260, EffectLevel = 12,  Skeleton = 7,  Size = 0.80, LightR = 1.00, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 11, Size = 0.3, LightR = 1.0, LightG = 0.00, LightB = 0.0, PosX = 50.0, PosY = 2.0, PosZ = -11.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 11, Size = 0.3, LightR = 1.0, LightG = 0.00, LightB = 0.0, PosX = 50.0, PosY = 2.0, PosZ = -11.0, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 11, Size = 0.3, LightR = 1.0, LightG = 0.00, LightB = 0.0, PosX = 50.0, PosY = 2.0, PosZ = 11.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 11, Size = 0.3, LightR = 1.0, LightG = 0.00, LightB = 0.0, PosX = 50.0, PosY = 2.0, PosZ = 11.0, Black = 0.0 },

}


HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 246)] = { -- SNOWMAN PET

{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 29 ,   Size = 0.5, LightR = 1.00, LightG = 0.8167, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 30 ,   Size = 0.5, LightR = 1.00, LightG = 0.8167, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

}


HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 312)] = { 

{ EffectType = 1, EffectIndex = 32390, EffectLevel = 0,  Skeleton = 46, Size = 0.8, LightR = 1.00, LightG = 0.8667, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32390, EffectLevel = 0,  Skeleton = 47, Size = 0.8, LightR = 1.00, LightG = 0.8667, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 44, Size = 0.4, LightR = 1.00, LightG = 0.8667, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 45, Size = 0.4, LightR = 1.00, LightG = 0.8667, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 3 , Size = 0.6, LightR = 1.00, LightG = 0.8667, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 15, Size = 0.6, LightR = 1.00, LightG = 0.8667, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 22, Size = 0.6, LightR = 1.00, LightG = 0.8667, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 27, Size = 0.6, LightR = 1.00, LightG = 0.8667, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 32, Size = 0.6, LightR = 1.00, LightG = 0.8667, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 46, Size = 0.75, LightR = 1.00, LightG = 0.8667, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 47, Size = 0.75, LightR = 1.00, LightG = 0.8667, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 251)] = { 

{ EffectType = 1, EffectIndex = 32390, EffectLevel = 0,  Skeleton = 46, Size = 0.8, LightR = 0.0, LightG = 0.8, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32390, EffectLevel = 0,  Skeleton = 47, Size = 0.8, LightR = 0.0, LightG = 0.8, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 44, Size = 0.4, LightR = 0.0, LightG = 0.8, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32054, EffectLevel = 0,  Skeleton = 45, Size = 0.4, LightR = 0.0, LightG = 0.8, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 3 , Size = 0.6, LightR = 0.8, LightG = 0.8, LightB = 0.8, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 15, Size = 0.6, LightR = 0.8, LightG = 0.8, LightB = 0.8, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 22, Size = 0.6, LightR = 0.8, LightG = 0.8, LightB = 0.8, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 27, Size = 0.6, LightR = 0.8, LightG = 0.8, LightB = 0.8, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 32, Size = 0.6, LightR = 0.8, LightG = 0.8, LightB = 0.8, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

}


HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 252)] = {
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 7   , Size = 0.8, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 8   , Size = 0.8, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9   , Size = 0.8, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 13   , Size = 0.8, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 14  , Size = 0.8, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 15   , Size = 0.8, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 16   , Size = 0.8, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 19   , Size = 0.8, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 20   , Size = 0.8, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 21   , Size = 0.8, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 22   , Size = 0.8, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 23   , Size = 0.8, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 30  , Size = 0.8, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 31  , Size = 0.8, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 32  , Size = 0.8, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 33  , Size = 0.8, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 38  , Size = 0.8, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 39  , Size = 0.8, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 40  , Size = 0.8, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 41  , Size = 0.8, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 53  , Size = 0.8, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 54  , Size = 0.8, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 55  , Size = 0.8, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 56  , Size = 0.8, LightR = 0.00, LightG = 0.385, LightB = 0.77, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 000000000)] = {

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 1,  Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 2,  Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 3,  Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 4,  Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 5,  Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 6,  Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 7,  Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 8,  Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 9,  Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 10, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32376, EffectLevel = 14, Skeleton = 10, Size = 0.1, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 11, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 12, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 13, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 14, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 15, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 16, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 17, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 18, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 19, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 20, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 21, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 22, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 23, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 24, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 25, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 26, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 27, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 28, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 29, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 30, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 31, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 32, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 33, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 34, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 35, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 36, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 37, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 38, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 39, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 40, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 41, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 42, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 43, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 44, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 45, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 46, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 47, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 48, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 49, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 50, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 51, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 52, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 53, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 54, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 55, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 56, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 57, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 58, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 59, Size = 0.40, LightR = 0.00, LightG = 0.5877, LightB = 0.86, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
}


HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 313)] = {
--- corpo
--OLHOS
---LADO ESQUERDO
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 11, Size = 0.5, LightR = 0.00, LightG = 0.7833,      LightB = 1.0,        PosX = 60.0, PosY = -100.0, PosZ = -15.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 11, Size = 0.5, LightR = 0.000,  LightG = 0.7833,    LightB = 1.0,        PosX = 60.0, PosY = -100.0, PosZ = -15.0, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 11, Size = 0.5, LightR = 0.00, LightG = 0.7833,      LightB = 1.0,        PosX = 60.0, PosY = -100.0, PosZ =  18.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 11, Size = 0.5, LightR = 0.000,  LightG = 0.7833,    LightB = 1.0,        PosX = 60.0, PosY = -100.0, PosZ =  18.0, Black = 0.0 },
}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 259)] = {
--- corpo
--OLHOS
---LADO ESQUERDO
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 11, Size = 0.8, LightR = 0.97, LightG = 0.2328, LightB = 0.4785, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 11, Size = 0.5, LightR = 1.0, LightG = 1.0, LightB = 1.0, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
---LADO DIREITO
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 11, Size = 0.8, LightR = 0.97, LightG = 0.2328, LightB = 0.4785, PosX = 50.0, PosY = 0.0, PosZ = -12.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 11, Size = 0.5, LightR = 1.0, LightG = 1.0, LightB = 1.0, PosX = 50.0, PosY = 0.0, PosZ = -12.0, Black = 0.0 },
---RAIO
--{ EffectType = 2, EffectIndex = 388, EffectLevel = 0,  Skeleton = -1, Size = 0.0, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
--{ EffectType = 2, EffectIndex = 388, EffectLevel = 0,  Skeleton = -1, Size = 0.0, LightR = 1.0, LightG = 0.00, LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 37, Size = 1.0, LightR = 0.97, LightG = 0.2328, LightB = 0.4785, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 45, Size = 1.0, LightR = 0.97, LightG = 0.2328, LightB = 0.4785, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 22, Size = 1.0, LightR = 0.97, LightG = 0.2328, LightB = 0.4785, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 28, Size = 1.0, LightR = 0.97, LightG = 0.2328, LightB = 0.4785, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 3 , Size = 1.0, LightR = 0.97, LightG = 0.2328, LightB = 0.4785, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 4 , Size = 1.0, LightR = 0.97, LightG = 0.2328, LightB = 0.4785, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 5 , Size = 1.0, LightR = 0.97, LightG = 0.2328, LightB = 0.4785, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 6 , Size = 1.0, LightR = 0.97, LightG = 0.2328, LightB = 0.4785, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 7 , Size = 1.0, LightR = 0.97, LightG = 0.2328, LightB = 0.4785, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 8 , Size = 1.0, LightR = 0.97, LightG = 0.2328, LightB = 0.4785, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 9 , Size = 1.0, LightR = 0.97, LightG = 0.2328, LightB = 0.4785, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 10, Size = 1.0, LightR = 0.97, LightG = 0.2328, LightB = 0.4785, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 49, Size = 1.0, LightR = 0.97, LightG = 0.2328, LightB = 0.4785, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 50, Size = 1.0, LightR = 0.97, LightG = 0.2328, LightB = 0.4785, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 51, Size = 1.0, LightR = 0.97, LightG = 0.2328, LightB = 0.4785, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 52, Size = 1.0, LightR = 0.97, LightG = 0.2328, LightB = 0.4785, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 3 , Size = 1.2, LightR = 0.97, LightG = 0.2328, LightB = 0.4785, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 4 , Size = 1.2, LightR = 0.97, LightG = 0.2328, LightB = 0.4785, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 5 , Size = 1.2, LightR = 0.97, LightG = 0.2328, LightB = 0.4785, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 6 , Size = 1.2, LightR = 0.97, LightG = 0.2328, LightB = 0.4785, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 7 , Size = 1.2, LightR = 0.97, LightG = 0.2328, LightB = 0.4785, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 8 , Size = 1.2, LightR = 0.97, LightG = 0.2328, LightB = 0.4785, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 9 , Size = 1.2, LightR = 0.97, LightG = 0.2328, LightB = 0.4785, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32386, EffectLevel = 4,  Skeleton = 10, Size = 1.2, LightR = 0.97, LightG = 0.2328, LightB = 0.4785, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
}
HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 253)] = {
--- corpo
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 3, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 4, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 5, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 6, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 7, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 8, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 9, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 10, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 13, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 20, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 21, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 26, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 27, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 31, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 33, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 34, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 35, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 36, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 37, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 41, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 42, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 43, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 44, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 45, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 49, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 50, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 51, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 52, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 42, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 43, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 22, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 4,  Skeleton = 28, Size = 0.6, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
---LADO ESQUERDO
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 11, Size = 0.8, LightR = 0.8, LightG = 0.6, LightB = 0.0, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 11, Size = 0.5, LightR = 1.0, LightG = 1.0, LightB = 1.0, PosX = 50.0, PosY = 0.0, PosZ = 12.0, Black = 0.0 },
---LADO DIREITO
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 11, Size = 0.8, LightR = 0.8, LightG = 0.6, LightB = 0.0, PosX = 50.0, PosY = 0.0, PosZ = -12.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32002, EffectLevel = 1,  Skeleton = 11, Size = 0.5, LightR = 1.0, LightG = 1.0, LightB = 1.0, PosX = 50.0, PosY = 0.0, PosZ = -12.0, Black = 0.0 },
---Raios Corpo
--{ EffectType = 2, EffectIndex = 388, EffectLevel = 0,  Skeleton = -1, Size = 0.0, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
--{ EffectType = 2, EffectIndex = 388, EffectLevel = 0,  Skeleton = -1, Size = 0.0, LightR = 0.93, LightG = 0.3565, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
--TESTE
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 22, Size = 0.88, LightR = 0.533, LightG = 0.0792, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 28, Size = 0.88, LightR = 0.533, LightG = 0.0792, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 36, Size = 0.88, LightR = 0.533, LightG = 0.0792, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 44, Size = 0.88, LightR = 0.533, LightG = 0.0792, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 13, Size = 0.30, LightR = 255, LightG = 140, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32355, EffectLevel = 2,  Skeleton = 13, Size = 0.7, LightR = 255, LightG = 140, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32355, EffectLevel = 2,  Skeleton = 13, Size = 0.7, LightR = 255, LightG = 140, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32387, EffectLevel = 2,  Skeleton = 13, Size = 0.5, LightR = 0.88, LightG = 0.533, LightB = 0.0792, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32390, EffectLevel = 3,  Skeleton = 10, Size = 1.1, LightR = 255, LightG = 140, LightB = 0.0, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
}


HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 255)] = { -- SNOWMAN PET

{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 35 ,   Size = 1.5, LightR = 0.81, LightG = 0.3105,  LightB = 0.0, PosX = -10.0, PosY = 0.0, PosZ = 4.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 35 ,   Size = 0.4, LightR = 0.81, LightG = 0.3105,  LightB = 0.0, PosX = -10.0, PosY = 0.0, PosZ = 4.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 41 ,   Size = 1.5, LightR = 0.81, LightG = 0.3105,  LightB = 0.0, PosX = 10.0, PosY = 0.0, PosZ = -3.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 41 ,   Size = 0.4, LightR = 0.81, LightG = 0.3105,  LightB = 0.0, PosX = 10.0, PosY = 0.0, PosZ = -3.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 47 ,   Size = 1.5, LightR = 0.81, LightG = 0.3105,  LightB = 0.0, PosX = 0.0, PosY = -2.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 47 ,   Size = 0.4, LightR = 0.81, LightG = 0.3105,  LightB = 0.0, PosX = 0.0, PosY = -2.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 53 ,   Size = 1.5, LightR = 0.81, LightG = 0.3105,  LightB = 0.0, PosX = 0.0, PosY = -2.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 53 ,   Size = 0.4, LightR = 0.81, LightG = 0.3105,  LightB = 0.0, PosX = 0.0, PosY = -2.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 56 ,   Size = 1.6, LightR = 0.81, LightG = 0.3105,  LightB = 0.0, PosX = 0.0, PosY = -2.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 57 ,   Size = 1.0, LightR = 0.81, LightG = 0.3105,  LightB = 0.0, PosX = 0.0, PosY = -2.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 58 ,   Size = 1.0, LightR = 0.81, LightG = 0.3105,  LightB = 0.0, PosX = 0.0, PosY = -2.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 59 ,   Size = 1.0, LightR = 0.81, LightG = 0.3105,  LightB = 0.0, PosX = 0.0, PosY = -2.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 59 ,   Size = 0.3, LightR = 0.81, LightG = 0.3105,  LightB = 0.0, PosX = 0.0, PosY = -2.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 25 ,   Size = 1.2, LightR = 0.81, LightG = 0.3105,  LightB = 0.0, PosX = -27.0, PosY = -25.0, PosZ = 0.0, Black = 0.0 },

}

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 266)] = { -- HORN OF FENRIR 01-X

{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  0,    Size = 0.18, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  1,    Size = 0.18, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  2,    Size = 0.18, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  3,    Size = 0.18, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  4,    Size = 0.18, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  5,    Size = 0.18, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  6,    Size = 0.18, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  7,    Size = 0.18, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  8,    Size = 0.18, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  9,    Size = 0.18, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  10,   Size = 0.18, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  11,   Size = 0.18, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  26,   Size = 0.18, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  27,   Size = 0.18, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  28,   Size = 0.18, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  40,   Size = 0.18, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  41,   Size = 0.18, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  42,   Size = 0.18, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  43,   Size = 0.18, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  44,   Size = 0.18, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  46,   Size = 0.18, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  47,   Size = 0.18, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  48,   Size = 0.18, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  49,   Size = 0.18, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  50,   Size = 0.18, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  51,   Size = 0.18, LightR = 1.00, LightG = 1.00,   LightB = 1.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32049, EffectLevel = 13,  Skeleton =  0,    Size = -0.00, LightR = 1.00, LightG = 0.6833,   LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 13,  Skeleton =  1,    Size = -0.00, LightR = 1.00, LightG = 0.6833,   LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
--{ EffectType = 1, EffectIndex = 32049, EffectLevel = 13,  Skeleton =  49,   Size = -0.00, LightR = 1.00, LightG = 0.6833,   LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
--{ EffectType = 1, EffectIndex = 32049, EffectLevel = 13,  Skeleton =  50,   Size = -0.00, LightR = 1.00, LightG = 0.6833,   LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 13,  Skeleton =  51,   Size = -0.00, LightR = 1.00, LightG = 0.6833,   LightB = 0.00, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
}


HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 262)] = { -- HORN OF FENRIR 01-X

{ EffectType = 0, EffectIndex = 32003, EffectLevel = 0,  Skeleton = 40 , Size = 1.0, LightR =0.5, LightG = 0.5, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32003, EffectLevel = 0,  Skeleton = 38 , Size = 1.2, LightR =0.0, LightG = 0.0, LightB = 1.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32003, EffectLevel = 0,  Skeleton = 39 , Size = 1.2, LightR =0.0, LightG = 0.0, LightB = 1.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32003, EffectLevel = 0,  Skeleton = 38 , Size = 0.6, LightR =0.5, LightG = 0.5, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32003, EffectLevel = 0,  Skeleton = 39 , Size = 0.6, LightR =0.5, LightG = 0.5, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 2  , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 3  , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 4  , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 18 , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 19 , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 32 , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 33 , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 34 , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 35 , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 36 , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 43 , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 44 , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 45 , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 46 , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 47 , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 48 , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 49 , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 61 , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 62 , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 63 , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 75 , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 76 , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 77 , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 78 , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 79 , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 80 , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 91 , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 92 , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 93 , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 99 , Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 100, Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 101, Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 105, Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 106, Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 107, Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 108, Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 114, Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 115, Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 116, Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 138, Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32002, EffectLevel = 0,  Skeleton = 139, Size = 1.6, LightR =0.0, LightG = 0.2, LightB = 0.5 , PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },

{ EffectType = 1, EffectIndex = 32280, EffectLevel = 3 ,  Skeleton = 40 , Size =0.1, LightR = 0.5, LightG = 0.5, LightB = 0.5, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 0 ,  Skeleton = 7  , Size =0.6, LightR = 0.0, LightG = 0.3, LightB = 1.5, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 0 ,  Skeleton = 21 , Size =0.6, LightR = 0.0, LightG = 0.3, LightB = 1.5, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 0 ,  Skeleton = 51 , Size =0.6, LightR = 0.0, LightG = 0.3, LightB = 1.5, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32393, EffectLevel = 0 ,  Skeleton = 65 , Size =0.6, LightR = 0.0, LightG = 0.3, LightB = 1.5, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 93 , Size =0.6, LightR = 0.0, LightG = 0.3, LightB = 0.5, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 106, Size =0.6, LightR = 0.0, LightG = 0.3, LightB = 0.5, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32049, EffectLevel = 11,  Skeleton = 115, Size =0.6, LightR = 0.0, LightG = 0.3, LightB = 0.5, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 0.0 },


}   

HELPER_CONFIG_EFFECT[GET_ITEM_MODEL(13, 272)] = {

{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 12  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 13  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -65, PosY = -40, PosZ = 10, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 12  ,  Size = 0.4,  LightR = 0.45, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 1, EffectIndex = 32394, EffectLevel = 0,  Skeleton = 13  ,  Size = 0.4,  LightR = 0.45, LightG = 0.3926, LightB = 0.2475, PosX = -65, PosY = -40, PosZ = 10, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 3   ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 4   ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 5   ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 6   ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 7   ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 8   ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 15  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 16  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 17  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 18  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 19  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 21  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 22  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 23  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 24  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 29  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 30  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 31  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 33  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 32  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 33  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 35  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 36  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 37  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 38  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 39  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 13  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 14  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 27  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 28  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 42  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 43  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton = 44  ,  Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  45  , Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  46  , Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  47  , Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  49  , Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  51  , Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  52  , Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  53  , Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  55  , Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  56  , Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  57  , Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  58  , Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  59  , Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },
{ EffectType = 0, EffectIndex = 32380, EffectLevel = 0,  Skeleton =  60  , Size = 0.7,  LightR = 0.65, LightG = 0.3926, LightB = 0.2475, PosX = -1, PosY = -1, PosZ = -1, Black = 0.0 },


{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 3 , Size = 0.2, LightR = 0.30, LightG = 0.30, LightB = 0.30, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 4 , Size = 0.2, LightR = 0.30, LightG = 0.30, LightB = 0.30, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 5 , Size = 0.2, LightR = 0.30, LightG = 0.30, LightB = 0.30, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 6 , Size = 0.2, LightR = 0.30, LightG = 0.30, LightB = 0.30, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 7 , Size = 0.2, LightR = 0.30, LightG = 0.30, LightB = 0.30, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
{ EffectType = 1, EffectIndex = 32119, EffectLevel = 1,  Skeleton = 8 , Size = 0.2, LightR = 0.30, LightG = 0.30, LightB = 0.30, PosX = 0.0, PosY = 0.0, PosZ = 0.0, Black = 1.0 },
}                                                                

function LoadHelpers() 
	for i = 1, #HELPER_CONFIG do
		local config = HELPER_CONFIG[i]
		SetHelper(config.ItemIndex, config.Type, config.Movement, config.Height, config.Size, config.SizeSelectChar, config.Miniature, config.SizeMiniature, config.VelocityMiniature, config.Model, config.ObjectModel)
	end

	for i in pairs(HELPER_CONFIG_EFFECT) do 
		local effectInfo = HELPER_CONFIG_EFFECT[i]

		for n=1,#effectInfo do 
			local effect = effectInfo[n]
			SetEffectHelper(i, effect.EffectType, effect.EffectIndex, effect.EffectLevel, effect.Skeleton, effect.Size, effect.LightR, effect.LightG, effect.LightB, effect.PosX, effect.PosY, effect.PosZ)

		end
	end
end

function RenderHelper(BMDStruct, ObjectStruct, Type)
	for i = 1, #HELPER_CONFIG do
		local config = HELPER_CONFIG[i]

		if config.ItemIndex == Type or CheckModelById(config.ItemIndex) == Type
		then
			if config.Type == 0
			then
				CreateFlyEffect(BMDStruct, ObjectStruct, config.ItemIndex)
				return
			elseif config.Type == 1
			then
				CreateUniriaEffect(BMDStruct, ObjectStruct, config.ItemIndex)
				return
			elseif config.Type == 2
			then
				CreateDinorantEffect(BMDStruct, ObjectStruct, config.ItemIndex)
				return
			elseif config.Type == 3
			then
				CreateFenrirEffect(BMDStruct, ObjectStruct, config.ItemIndex)
				return
			elseif config.Type == 4
			then
				CreateHorseEffect(BMDStruct, ObjectStruct, config.ItemIndex)
				return
			end

			break
		end
	end
end

function CreateFlyEffect(BMDStruct, ObjectStruct, Type)
	local Bmd = BMD.new(BMDStruct)
	local Obj = Object.new(ObjectStruct)
	
	--Glow
	local helperGlow = HELPER_CONFIG_GLOW[Type]
	
	if helperGlow ~= nil
	then
		for i = 1, #helperGlow do
			local glow = helperGlow[i]
		
			Bmd:SetLight(glow.LightR, glow.LightG, glow.LightB)
			
			if glow.RenderType == 1
			then
				Bmd:RenderBody(glow.Mesh, Obj:Alpha(), Obj:Mesh(), Obj:Light(), Obj:TexCoordU(), Obj:TexCoordV(), Obj:Hidden(), -1)
			elseif glow.RenderType == 0
			then
				Bmd:RenderMesh(glow.Mesh, glow.ModelGlow, Obj:Alpha(), Obj:Mesh(), Obj:Light(), Obj:TexCoordU(), Obj:TexCoordV(), -1)
			elseif glow.RenderType == 3
			then
				Bmd:glColor3fv()
				local Vertex = GetDoubleRender(-1.5, 0.0) + 0.10
	
				if Vertex > 1.0
				then
				Vertex = 1.0
				end
	
				Bmd:SetLight(Vertex, Vertex, Vertex)
	
				Bmd:RenderMesh(glow.Mesh, glow.ModelGlow, Obj:Alpha(), Obj:Mesh(), Obj:Light(), Obj:TexCoordU(), Obj:TexCoordV(), -1)
	
				Bmd:SetLight(1.0, 1.0, 1.0)
				Bmd:glColor3fv()
			end
		end
	end
	
	Bmd = nil
	Obj = nil
--collectgarbage
end

function CreateUniriaEffect(BMDStruct, ObjectStruct, Type)
	local Bmd = BMD.new(BMDStruct)
	local Obj = Object.new(ObjectStruct)
	
	--Glow
	local helperGlow = HELPER_CONFIG_GLOW[Type]
	
	if helperGlow ~= nil
	then
		for i = 1, #helperGlow do
			local glow = helperGlow[i]
		
			Bmd:SetLight(glow.LightR, glow.LightG, glow.LightB)
			
			if glow.RenderType == 1
			then
				Bmd:RenderBody(glow.Mesh, Obj:Alpha(), Obj:Mesh(), Obj:Light(), Obj:TexCoordU(), Obj:TexCoordV(), Obj:Hidden(), -1)
			elseif glow.RenderType == 0
			then
				Bmd:RenderMesh(glow.Mesh, glow.ModelGlow, Obj:Alpha(), Obj:Mesh(), Obj:Light(), Obj:TexCoordU(), Obj:TexCoordV(), -1)
			elseif glow.RenderType == 3
			then
				Bmd:glColor3fv()
				local Vertex = GetDoubleRender(-1.5, 0.0) + 0.10
	
				if Vertex > 1.0
				then
				Vertex = 1.0
				end
	
				Bmd:SetLight(Vertex, Vertex, Vertex)
	
				Bmd:RenderMesh(glow.Mesh, glow.ModelGlow, Obj:Alpha(), Obj:Mesh(), Obj:Light(), Obj:TexCoordU(), Obj:TexCoordV(), -1)
	
				Bmd:SetLight(1.0, 1.0, 1.0)
				Bmd:glColor3fv()
			end
		end
	end
	
	Bmd = nil
	Obj = nil
--collectgarbage
end

function CreateDinorantEffect(BMDStruct, ObjectStruct, Type)
	local Bmd = BMD.new(BMDStruct)
	local Obj = Object.new(ObjectStruct)
	
	--Glow
	local helperGlow = HELPER_CONFIG_GLOW[Type]
	
	if helperGlow ~= nil
	then
		for i = 1, #helperGlow do
			local glow = helperGlow[i]
		
			Bmd:SetLight(glow.LightR, glow.LightG, glow.LightB)
			
			if glow.RenderType == 1
			then
				Bmd:RenderBody(glow.Mesh, Obj:Alpha(), Obj:Mesh(), Obj:Light(), Obj:TexCoordU(), Obj:TexCoordV(), Obj:Hidden(), -1)
			elseif glow.RenderType == 0
			then
				Bmd:RenderMesh(glow.Mesh, glow.ModelGlow, Obj:Alpha(), Obj:Mesh(), Obj:Light(), Obj:TexCoordU(), Obj:TexCoordV(), -1)
			elseif glow.RenderType == 3
			then
				Bmd:glColor3fv()
				local Vertex = GetDoubleRender(-1.5, 0.0) + 0.10
	
				if Vertex > 1.0
				then
				Vertex = 1.0
				end
	
				Bmd:SetLight(Vertex, Vertex, Vertex)
	
				Bmd:RenderMesh(glow.Mesh, glow.ModelGlow, Obj:Alpha(), Obj:Mesh(), Obj:Light(), Obj:TexCoordU(), Obj:TexCoordV(), -1)
	
				Bmd:SetLight(1.0, 1.0, 1.0)
				Bmd:glColor3fv()
			end
		end
	end
	
	Bmd = nil
	Obj = nil
--collectgarbage
end


function CreateFenrirEffect(BMDStruct, ObjectStruct, Type)
	local Bmd = BMD.new(BMDStruct)
	local Obj = Object.new(ObjectStruct)
	
	Bmd:BeginRender(1.0)
	
	Bmd:setMesh(0)
	
	--Glow
	local helperGlow = HELPER_CONFIG_GLOW[Type]
	
	if helperGlow ~= nil
	then
		for i = 1, #helperGlow do
			local glow = helperGlow[i]
		
			Bmd:SetLight(glow.LightR, glow.LightG, glow.LightB)
			
			if glow.RenderType == 1
			then
				Bmd:RenderBody(glow.Mesh, Obj:Alpha(), Obj:Mesh(), Obj:Light(), Obj:TexCoordU(), Obj:TexCoordV(), Obj:Hidden(), -1)
			elseif glow.RenderType == 0
			then
				Bmd:RenderMesh(glow.Mesh, glow.ModelGlow, Obj:Alpha(), Obj:Mesh(), Obj:Light(), Obj:TexCoordU(), Obj:TexCoordV(), -1)
			elseif glow.RenderType == 3
			then
				Bmd:glColor3fv()
				local Vertex = GetDoubleRender(-1.5, 0.0) + 0.10
	
				if Vertex > 1.0
				then
				Vertex = 1.0
				end
	
				Bmd:SetLight(Vertex, Vertex, Vertex)
	
				Bmd:RenderMesh(glow.Mesh, glow.ModelGlow, Obj:Alpha(), Obj:Mesh(), Obj:Light(), Obj:TexCoordU(), Obj:TexCoordV(), -1)
	
				Bmd:SetLight(1.0, 1.0, 1.0)
				Bmd:glColor3fv()
			end
		end
	end
	
	Bmd:setMesh(-1)
	
	if (Obj:getAction() == 4)
	then
		local baseCalc = (math.sin(worldTime())*0.002)*0.2
	    
		--
		--Bmd:SetLight(1.0, 1.0, 1.0)
		--
		--Bmd:RenderMesh(1, 70, Obj:Alpha(), Obj:Mesh(), Obj:Light(), Obj:TexCoordU(), Obj:TexCoordV(), -1) 
		--
		--CreateParticle(BMDStruct, 32049, 15, 14, 0.7+(baseCalc*0.05), 1.0, 0.0, 0.0, ObjectStruct)
	end
	
	Bmd:EndRender()
	
	--Render shadow of the model
	if HELPER_CONFIG_SHADOW[Type] ~= nil
	then
		if HELPER_CONFIG_SHADOW[Type] ~= 0 then
			Bmd:RenderShadowModel()
		end
	end

	--effects when use skill
	if HELPER_CONFIG_PEGADAS[Type] ~= nil
	then
		if HELPER_CONFIG_PEGADAS[Type] ~= 0 then
			Bmd:CreateEffectsInFenrirUsingSkill(ObjectStruct)
			

		end
	end

	
	Bmd = nil
	Obj = nil
--collectgarbage
end

function CreateHorseEffect(BMDStruct, ObjectStruct, Type)
	local Bmd = BMD.new(BMDStruct)
	local Obj = Object.new(ObjectStruct)
	
	--Glow
	local helperGlow = HELPER_CONFIG_GLOW[Type]
	
	if helperGlow ~= nil
	then
		for i = 1, #helperGlow do
			local glow = helperGlow[i]
		
			Bmd:SetLight(glow.LightR, glow.LightG, glow.LightB)
			
			if glow.RenderType == 1
			then
				Bmd:RenderBody(glow.Mesh, Obj:Alpha(), Obj:Mesh(), Obj:Light(), Obj:TexCoordU(), Obj:TexCoordV(), Obj:Hidden(), -1)
			elseif glow.RenderType == 0
			then
				Bmd:RenderMesh(glow.Mesh, glow.ModelGlow, Obj:Alpha(), Obj:Mesh(), Obj:Light(), Obj:TexCoordU(), Obj:TexCoordV(), -1)
			elseif glow.RenderType == 3
			then
				Bmd:glColor3fv()
				local Vertex = GetDoubleRender(-1.5, 0.0) + 0.10
	
				if Vertex > 1.0
				then
				Vertex = 1.0
				end
	
				Bmd:SetLight(Vertex, Vertex, Vertex)
	
				Bmd:RenderMesh(glow.Mesh, glow.ModelGlow, Obj:Alpha(), Obj:Mesh(), Obj:Light(), Obj:TexCoordU(), Obj:TexCoordV(), -1)
	
				Bmd:SetLight(1.0, 1.0, 1.0)
				Bmd:glColor3fv()
			end

		end
	end
	
	Bmd = nil
	Obj = nil
end