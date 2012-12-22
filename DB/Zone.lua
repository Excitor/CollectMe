-- data provided by Nullberri of PetJournal Enhanced

CollectMe.ZoneDB = CollectMe:NewModule("ZoneDB")

CollectMe.ZoneDB.continents = {
    [1] = {--	Kalimdor
        772,--	Ahn'Qiraj: The Fallen Kingdom
        894,--	Ammen Vale MoP
        43,--	Ashenvale
        181,--	Azshara
        464,--	Azuremyst Isle
        476,--	Bloodmyst Isle
        890,--	Camp Narache MoP
        42,--	Darkshore
        381,--	Darnassus
        101,--	Desolace
        4,--	Durotar
        141,--	Dustwallow Marsh
        891,--	Echo Isles MoP
        182,--	Felwood
        121,--	Feralas
        795,--	Molten Front
        241,--	Moonglade
        606,--	Mount Hyjal
        9,--	Mulgore
        11,--	Northern Barrens
        321,--	Orgrimmar
        888,--	Shadowglen MoP
        261,--	Silithus
        607,--	Southern Barrens
        81,--	Stonetalon Mountains
        161,--	Tanaris
        41,--	Teldrassil
        471,--	The Exodar
        61,--	Thousand Needles
        362,--	Thunder Bluff
        720,--	Uldum
        201,--	Un'Goro Crater
        889,--	Valley of Trials MoP
        281,--	Winterspring
    },
    [2] = {--	Eastern Kingdoms
        614,--	Abyssal Depths
        16,--	Arathi Highlands
        17,--	Badlands
        19,--	Blasted Lands
        29,--	Burning Steppes
        866,--	Coldridge Valley MoP
        32,--	Deadwind Pass
        892,--	Deathknell MoP
        27,--	Dun Morogh
        34,--	Duskwood
        23,--	Eastern Plaguelands
        30,--	Elwynn Forest
        462,--	Eversong Woods
        463,--	Ghostlands
        545,--	Gilneas
        611,--	Gilneas City
        24,--	Hillsbrad Foothills
        341,--	Ironforge
        499,--	Isle of Quel'Danas
        610,--	Kelp'thar Forest
        35,--	Loch Modan
        895,--	New Tinkertown MoP
        37,--	Northern Stranglethorn
        864,--	Northshire MoP
        36,--	Redridge Mountains
        684,--	Ruins of Gilneas
        685,--	Ruins of Gilneas City
        28,--	Searing Gorge
        615,--	Shimmering Expanse
        480,--	Silvermoon City
        21,--	Silverpine Forest
        301,--	Stormwind City
        689,--	Stranglethorn Vale
        893,--	Sunstrider Isle MoP
        38,--	Swamp of Sorrows
        673,--	The Cape of Stranglethorn
        26,--	The Hinterlands
        502,--	The Scarlet Enclave
        20,--	Tirisfal Glades
        708,--	Tol Barad
        709,--	Tol Barad Peninsula
        700,--	Twilight Highlands
        382,--	Undercity
        613,--	Vashj'ir
        22,--	Western Plaguelands
        39,--	Westfall
        40,--	Wetlands
    },
    [3]={--	Outland
        475,--	Blade's Edge Mountains
        465,--	Hellfire Peninsula
        477,--	Nagrand
        479,--	Netherstorm
        473,--	Shadowmoon Valley
        481,--	Shattrath City
        478,--	Terokkar Forest
        467,--	Zangarmarsh
    },


    [4]={--	Northrend
        486,--	Borean Tundra
        510,--	Crystalsong Forest
        504,--	Dalaran
        488,--	Dragonblight
        490,--	Grizzly Hills
        491,--	Howling Fjord
        541,--	Hrothgar's Landing
        492,--	Icecrown
        493,--	Sholazar Basin
        495,--	The Storm Peaks
        501,--	Wintergrasp
        496,--	Zul'Drak
    },


    [5]={--	The Maelstrom
        640,--	Deepholm
        605,--	Kezan
        544,--	The Lost Isles
        737,--	The Maelstrom
        823,-- Darkmoon Island
    },


    [6]={--	Pandaria MoP
        858,--	Dread Wastes MoP
        857,--	Krasarang Wilds MoP
        809,--	Kun-Lai Summit MoP
        905,--	Shrine of Seven Stars MoP
        903,--	Shrine of Two Moons MoP
        806,--	The Jade Forest MoP
        873,--	The Veiled Stair MoP
        808,--	The Wandering Isle MoP
        810,--	Townlong Steppes MoP
        811,--	Vale of Eternal Blossoms MoP
        807,--	Valley of the Four Winds MoP
    }
}
CollectMe.ZoneDB.instances = {
    ["Instances"] = {
        401,--	Alterac Valley
        461,--	Arathi Basin
        482,--	Eye of the Storm
        540,--	Isle of Conquest
        512,--	Strand of the Ancients
        736,--	The Battle for Gilneas
        626,--	Twin Peaks
        443,--	Warsong Gulch
        688,--	Blackfathom Deeps
        704,--	Blackrock Depths
        721,--	Blackrock Spire
        699,--	Dire Maul
        691,--	Gnomeregan
        750,--	Maraudon
        680,--	Ragefire Chasm
        760,--	Razorfen Downs
        761,--	Razorfen Kraul
        762,--	Scarlet Monastery
        763,--	Scholomance
        764,--	Shadowfang Keep
        765,--	Stratholme
        756,--	The Deadmines
        690,--	The Stockade
        687,--	The Temple of Atal'Hakkar
        692,--	Uldaman
        749,--	Wailing Caverns
        686,--	Zul'Farrak
        755,--	Blackwing Lair
        696,--	Molten Core
        717,--	Ruins of Ahn'Qiraj
        766,--	Temple of Ahn'Qiraj
        722,--	Auchenai Crypts
        797,--	Hellfire Ramparts
        798,--	Magisters' Terrace
        732,--	Mana-Tombs
        734,--	Old Hillsbrad Foothills
        723,--	Sethekk Halls
        724,--	Shadow Labyrinth
        731,--	The Arcatraz
        733,--	The Black Morass
        725,--	The Blood Furnace
        729,--	The Botanica
        730,--	The Mechanar
        710,--	The Shattered Halls
        728,--	The Slave Pens
        727,--	The Steamvault
        726,--	The Underbog
        796,--	Black Temple
        776,--	Gruul's Lair
        775,--	Hyjal Summit
        799,--	Karazhan
        779,--	Magtheridon's Lair
        780,--	Serpentshrine Cavern
        789,--	Sunwell Plateau
        782,--	The Eye
        522,--	Ahn'kahet: The Old Kingdom
        533,--	Azjol-Nerub
        534,--	Drak'Tharon Keep
        530,--	Gundrak
        525,--	Halls of Lightning
        603,--	Halls of Reflection
        526,--	Halls of Stone
        602,--	Pit of Saron
        521,--	The Culling of Stratholme
        601,--	The Forge of Souls
        520,--	The Nexus
        528,--	The Oculus
        536,--	The Violet Hold
        542,--	Trial of the Champion
        523,--	Utgarde Keep
        524,--	Utgarde Pinnacle
        604,--	Icecrown Citadel
        535,--	Naxxramas
        718,--	Onyxia's Lair
        527,--	The Eye of Eternity
        531,--	The Obsidian Sanctum
        609,--	The Ruby Sanctum
        543,--	Trial of the Crusader
        529,--	Ulduar
        532,--	Vault of Archavon
        753,--	Blackrock Caverns
        820,--	End Time
        757,--	Grim Batol
        759,--	Halls of Origination
        819,--	Hour of Twilight
        747,--	Lost City of the Tol'vir
        768,--	The Stonecore
        769,--	The Vortex Pinnacle
        767,--	Throne of the Tides
        816,--	Well of Eternity
        781,--	Zul'Aman
        793,--	Zul'Gurub
        752,--	Baradin Hold
        754,--	Blackwing Descent
        824,--	Dragon Soul
        800,--	Firelands
        758,--	The Bastion of Twilight
        773,--	Throne of the Four Winds
        875,--	Gate of the Setting Sun MoP
        885,--	Mogu'Shan Palace MoP
        877,--	Shado-pan Monastery MoP
        887,--	Siege of Niuzao Temple MoP
        876,--	Stormstout Brewery MoP
        867,--	Temple of the Jade Serpent MoP
        897,--	Heart of Fear MoP
        896,--	Mogu'shan Vaults MoP
        886,--	Terrace of Endless Spring MoP
    }
}

CollectMe.ZoneDB.species_to_zone = {
    [1163]={[281]=281},
    [1160]={[32]=32},
    [1164]={[475]=475},
    [1068]={[823]=823},
    [1062]={[823]=823},
    [1167]={[493]=493},
    [383]={[811]=811},
    [1162]={[27]=27},
    [1157]={[11]=11},
    [1161]={[161]=161},
    [1166]={[809]=809},
    [1159]={[24]=24},
    [1165]={[486]=486},
    [1158]={[121]=121},
    [1128]={[857]=857},
    --old pets
    [635] = {[19]=19, [27]=27, [4]=4, [465]=465, [477]=477, [11]=11, [37]=37},
    [487] = {[606]=606, [81]=81, [281]=281},
    [724] = {[809]=809},
    [725] = {[809]=809},
    [441] = {[27]=27, [281]=281},
    [732] = {[858]=858, [810]=810},
    [838] = {[640]=640, [101]=101},
    [716] = {[857]=857},
    [558] = {[495]=495},
    [641] = {[486]=486, [488]=488, [495]=495, [496]=496},
    [632] = {[606]=606, [201]=201},
    [427] = {[28]=28},
    [425] = {[29]=29, [473]=473},
    [411] = {[673]=673},
    [706] = {[807]=807},
    [707] = {[807]=807},
    [626] = {[23]=23, [606]=606, [20]=20},
    [406] = {[43]=43, [17]=17, [23]=23, [182]=182, [37]=37, [261]=261, [673]=673, [201]=201},
    [649] = {[11]=11, [493]=493},
    [374] = {[30]=30},
    [398] = {[17]=17, [27]=27, [34]=34, [141]=141, [23]=23, [61]=61, [700]=700, [22]=22, [40]=40},
    [455] = {[21]=21},
    [456] = {[22]=22},
    [639] = {[486]=486},
    [449] = {[475]=475, [26]=26},
    [380] = {[806]=806},
    [540] = {[606]=606},
    [459] = {[16]=16, [30]=30, [462]=462, [479]=479, [480]=480},
    [474] = {[11]=11},
    [646] = {[464]=464, [476]=476, [34]=34, [141]=141, [30]=30, [24]=24, [491]=491, [11]=11, [36]=36, [481]=481, [20]=20, [39]=39, [40]=40},
    [518] = {[477]=477},
    [742] = {[858]=858},
    [393] = {[29]=29, [23]=23, [492]=492, [26]=26, [700]=700, [201]=201},
    [562] = {[806]=806},
    [488] = {[81]=81},
    [468] = {[4]=4},
    [507] = {[41]=41},
    [559] = {[640]=640},
    [421] = {[37]=37, [673]=673},
    [554] = {[640]=640},
    [745] = {[858]=858},
    [556] = {[640]=640},
    [634] = {[281]=281},
    [751] = {[811]=811},
    [508] = {[42]=42},
    [755] = {[606]=606},
    [555] = {[640]=640},
    [484] = {[101]=101, [261]=261, [161]=161, [720]=720},
    [523] = {[491]=491},
    [504] = {[201]=201},
    [537] = {[488]=488},
    [467] = {[4]=4, [321]=321, [720]=720},
    [396] = {[34]=34},
    [747] = {[811]=811},
    [479] = {[381]=381, [101]=101, [606]=606, [41]=41},
    [631] = {[11]=11, [607]=607, [720]=720, [201]=201},
    [837] = {[640]=640},
    [564] = {[806]=806},
    [746] = {[858]=858},
    [447] = {[30]=30, [490]=490, [41]=41},
    [519] = {[473]=473},
    [457] = {[23]=23},
    [714] = {[857]=857},
    [415] = {[19]=19, [29]=29, [606]=606, [28]=28, [201]=201},
    [541] = {[606]=606},
    [644] = {[491]=491},
    [529] = {[491]=491},
    [514] = {[465]=465},
    [395] = {[36]=36},
    [521] = {[479]=479},
    [478] = {[43]=43, [381]=381, [101]=101, [241]=241, [606]=606, [41]=41},
    [407] = {[37]=37, [673]=673},
    [495] = {[43]=43},
    [756] = {[640]=640},
    [569] = {[806]=806},
    [753] = {[806]=806},
    [477] = {[9]=9},
    [748] = {[811]=811},
    [475] = {[607]=607},
    [430] = {[17]=17, [161]=161},
    [749] = {[811]=811},
    [750] = {[811]=811},
    [733] = {[810]=810},
    [443] = {[16]=16},
    [464] = {[464]=464},
    [647] = {[490]=490, [700]=700},
    [539] = {[606]=606},
    [571] = {[806]=806},
    [448] = {[16]=16, [4]=4, [26]=26},
    [550] = {[700]=700},
    [823] = {[490]=490, [81]=81, [495]=495, [40]=40, [281]=281},
    [645] = {[700]=700},
    [851] = {[17]=17, [261]=261},
    [483] = {[101]=101},
    [648] = {[24]=24, [38]=38, [700]=700, [496]=496},
    [534] = {[490]=490},
    [628] = {[476]=476, [23]=23, [21]=21},
    [627] = {[476]=476, [23]=23, [21]=21},
    [453] = {[24]=24},
    [442] = {[27]=27},
    [446] = {[26]=26},
    [699] = {[806]=806},
    [565] = {[806]=806},
    [678] = {[857]=857},
    [438] = {[17]=17},
    [680] = {[810]=810},
    [461] = {[463]=463},
    [429] = {[29]=29},
    [423] = {[29]=29, [28]=28},
    [545] = {[720]=720},
    [702] = {[806]=806},
    [437] = {[35]=35},
    [408] = {[37]=37, [673]=673},
    [543] = {[720]=720},
    [404] = {[27]=27, [37]=37, [673]=673, [201]=201},
    [458] = {[20]=20},
    [718] = {[857]=857},
    [542] = {[720]=720},
    [450] = {[43]=43, [27]=27, [463]=463, [24]=24, [491]=491, [26]=26, [20]=20},
    [708] = {[807]=807},
    [709] = {[807]=807},
    [710] = {[807]=807},
    [570] = {[806]=806},
    [703] = {[806]=806},
    [722] = {[857]=857},
    [500] = {[182]=182},
    [566] = {[806]=806},
    [422] = {[38]=38},
    [428] = {[28]=28},
    [737] = {[810]=810},
    [739] = {[810]=810},
    [391] = {[9]=9, [36]=36},
    [633] = {[490]=490, [81]=81, [495]=495, [40]=40, [281]=281},
    [385] = {[34]=34, [141]=141, [490]=490, [9]=9, [479]=479, [39]=39, [40]=40},
    [557] = {[121]=121},
    [638] = {[479]=479},
    [547] = {[606]=606},
    [544] = {[720]=720},
    [530] = {[486]=486},
    [403] = {[37]=37, [38]=38, [673]=673, [201]=201},
    [726] = {[809]=809},
    [409] = {[37]=37},
    [386] = {[16]=16, [9]=9, [477]=477, [11]=11, [301]=301, [39]=39},
    [727] = {[809]=809},
    [513] = {[261]=261},
    [378] = {[894]=894, [43]=43, [181]=181, [464]=464, [475]=475, [510]=510, [42]=42, [27]=27, [34]=34, [30]=30, [462]=462, [121]=121, [24]=24, [491]=491, [241]=241, [606]=606, [9]=9, [477]=477, [36]=36, [480]=480, [21]=21, [81]=81, [301]=301, [41]=41, [20]=20, [22]=22, [39]=39, [40]=40},
    [472] = {[181]=181, [81]=81, [281]=281},
    [743] = {[858]=858},
    [417] = {[16]=16, [43]=43, [181]=181, [464]=464, [476]=476, [510]=510, [42]=42, [101]=101, [27]=27, [463]=463, [24]=24, [491]=491, [35]=35, [477]=477, [481]=481, [21]=21, [81]=81, [301]=301, [38]=38, [478]=478, [673]=673, [26]=26, [20]=20},
    [399] = {[34]=34},
    [431] = {[17]=17, [161]=161, [700]=700},
    [465] = {[476]=476},
    [392] = {[36]=36},
    [452] = {[381]=381, [101]=101, [24]=24, [41]=41},
    [744] = {[858]=858},
    [439] = {[32]=32},
    [424] = {[43]=43, [181]=181, [101]=101, [27]=27, [34]=34, [491]=491, [35]=35, [37]=37, [36]=36, [81]=81, [673]=673, [61]=61, [20]=20},
    [471] = {[181]=181, [321]=321, [281]=281},
    [482] = {[475]=475, [101]=101, [606]=606, [261]=261},
    [460] = {[462]=462},
    [496] = {[43]=43},
    [491] = {[161]=161},
    [573] = {[806]=806},
    [717] = {[857]=857},
    [528] = {[475]=475},
    [512] = {[261]=261},
    [414] = {[475]=475, [19]=19, [29]=29, [23]=23, [465]=465, [321]=321, [473]=473, [261]=261, [61]=61, [700]=700},
    [416] = {[19]=19},
    [538] = {[492]=492},
    [560] = {[857]=857, [161]=161},
    [493] = {[42]=42},
    [388] = {[181]=181, [486]=486, [491]=491, [857]=857, [700]=700, [39]=39},
    [754] = {[806]=806},
    [677] = {[807]=807},
    [511] = {[261]=261, [720]=720},
    [711] = {[807]=807},
    [712] = {[807]=807},
    [741] = {[858]=858},
    [494] = {[161]=161},
    [568] = {[806]=806},
    [503] = {[241]=241, [606]=606, [201]=201},
    [637] = {[475]=475},
    [397] = {[181]=181, [464]=464, [476]=476, [34]=34, [491]=491, [478]=478},
    [419] = {[16]=16, [381]=381, [101]=101, [27]=27, [30]=30, [462]=462, [463]=463, [35]=35, [11]=11, [607]=607, [38]=38, [41]=41, [467]=467},
    [387] = {[27]=27, [141]=141, [462]=462, [121]=121, [463]=463, [491]=491, [35]=35, [477]=477, [37]=37, [493]=493, [21]=21, [478]=478, [39]=39, [467]=467, [496]=496},
    [440] = {[27]=27},
    [640] = {[24]=24},
    [69] = {[281]=281},
    [713] = {[807]=807},
    [489] = {[141]=141},
    [412] = {[181]=181, [19]=19, [27]=27, [141]=141, [23]=23, [30]=30, [463]=463, [24]=24, [491]=491, [321]=321, [81]=81, [38]=38, [41]=41, [26]=26, [495]=495, [20]=20, [281]=281, [496]=496},
    [433] = {[17]=17, [261]=261},
    [466] = {[4]=4, [321]=321},
    [723] = {[857]=857},
    [572] = {[806]=806},
    [463] = {[463]=463},
    [515] = {[467]=467},
    [502] = {[201]=201},
    [379] = {[43]=43, [181]=181, [464]=464, [475]=475, [510]=510, [42]=42, [27]=27, [34]=34, [141]=141, [30]=30, [121]=121, [24]=24, [491]=491, [35]=35, [241]=241, [606]=606, [477]=477, [493]=493, [21]=21, [301]=301, [41]=41, [478]=478, [709]=709, [22]=22, [40]=40},
    [492] = {[161]=161},
    [485] = {[101]=101},
    [675] = {[30]=30},
    [553] = {[640]=640},
    [401] = {[43]=43, [488]=488, [27]=27, [37]=37, [38]=38, [673]=673},
    [432] = {[17]=17, [161]=161, [478]=478},
    [532] = {[493]=493},
    [679] = {[809]=809},
    [402] = {[38]=38},
    [728] = {[809]=809},
    [497] = {[182]=182, [473]=473},
    [498] = {[182]=182},
    [499] = {[182]=182},
    [567] = {[806]=806},
    [509] = {[40]=40},
    [389] = {[39]=39},
    [445] = {[16]=16},
    [420] = {[43]=43, [27]=27, [4]=4, [141]=141, [462]=462, [182]=182, [463]=463, [24]=24, [491]=491, [477]=477, [321]=321, [21]=21, [38]=38, [41]=41, [40]=40},
    [729] = {[809]=809},
    [730] = {[809]=809},
    [546] = {[720]=720},
    [480] = {[640]=640, [101]=101},
    [405] = {[37]=37, [673]=673, [201]=201},
    [536] = {[486]=486, [488]=488},
    [525] = {[491]=491},
    [473] = {[181]=181},
    [469] = {[181]=181, [640]=640, [606]=606},
    [552] = {[700]=700},
    [505] = {[61]=61},
    [470] = {[181]=181, [640]=640, [700]=700},
    [454] = {[20]=20},
    [506] = {[81]=81},
    [1013] = {[857]=857},
    [517] = {[478]=478},
    [418] = {[4]=4, [37]=37, [321]=321, [38]=38, [700]=700, [40]=40},
    [535] = {[496]=496},
    [410] = {[673]=673, [709]=709},
    [400] = {[34]=34},
    [819] = {[806]=806},
    [818] = {[806]=806},
    [817] = {[806]=806},
    [548] = {[700]=700},
    [740] = {[810]=810},
    [752] = {[811]=811},
    [549] = {[700]=700},
    [731] = {[809]=809},
    --vender pets
    [74]={[510]=510},
    [331]={[301]=301},
    [212]={[492]=492},
    [52]={[61]=61},
    [214]={[492]=492},
    [57]={[281]=281},
    [75]={[321]=321},
    [42]={[24]=24},
    [145]={[479]=479},
    [259]={[606]=606},
    [138]={[471]=471},
    [40]={[30]=30},
    [70]={[9]=9},
    [137]={[479]=479},
    [77]={[321]=321},
    [224]={[510]=510},
    [174]={[481]=481},
    [47]={[673]=673},
    [41]={[30]=30},
    [318]={[795]=795},
    [78]={[321]=321},
    [58]={[40]=40},
    [56]={[40]=40,[141]=141,[17]=17,[29]=29},
    [336]={[823]=823},
    [343]={[823]=823},
    [330]={[823]=823},
    [338]={[823]=823},
    [335]={[823]=823},
    [339]={[823]=823},
    [232]={[141]=141},
    [233]={[749]=749},
    [205]={[492]=492},
    [207]={[492]=492},
    [293]={[640]=640,[700]=700,[720]=720},
    [209]={[492]=492},
    [59]={[121]=121},
    [213]={[492]=492},
    [342]={[241]=241},
    [146]={[467]=467},
    [847]={[806]=806},
    [190]={[510]=510},
    [193]={[504]=504},
    [260]={[606]=606},
    [142]={[462]=462},
    [68]={[41]=41},
    [50]={[756]=756},
    [234]={[496]=496},
    [67]={[41]=41},
    [49]={[37]=37,[673]=673},
    [317]={[795]=795},
    [307]={[793]=793},
    [235]={[11]=11,[607]=607},
    [132]={[478]=478},
    [136]={[479]=479},
    [83]={[673]=673},
    [215]={[492]=492},
    [149]={[478]=478},
    [165]={[781]=781},
    [164]={[481]=481},
    [210]={[492]=492},
    [186]={[478]=478},
    [236]={[510]=510},
    [43]={[30]=30},
    [301]={[37]=37},
    [198]={[491]=491},
    [175]={[798]=798},
    [237]={[201]=201},
    [238]={[40]=40},
    [239]={[37]=37,[673]=673},
    [143]={[462]=462},
    [139]={[479]=479},
    [271]={[709]=709},
    [340]={[823]=823},
    [218]={[492]=492},
    [51]={[479]=479},
    [229]={[492]=492},
    [44]={[479]=479},
    [144]={[462]=462},
    [45]={[30]=30},
    [291]={[24]=24},
    [90]={[721]=721},
    [173]={[481]=481},
    [72]={[27]=27},
    [87]={[121]=121},
    [211]={[301]=301,[321]=321},
    [204]={[492]=492},
    [287]={[29]=29},
    [279]={[640]=640},
    [167]={[467]=467},
    [206]={[492]=492},
    [163]={[481]=481},
    [65]={[823]=823},
    [55]={[20]=20},
    [84]={[39]=39},
    [46]={[301]=301},
    [141]={[471]=471},
    [306]={[281]=281},
    [220]={[42]=42},
    [64]={[823]=823},
    [89]={[721]=721},
    [140]={[471]=471},
    [1155]={[772]=772},
    [836]={[858]=858},
    [216]={[492]=492},
    [1150]={[696]=696},
    [1152]={[755]=755},
    [1142]={[321]=321},
    [1149]={[696]=696},
    [1061]={[823]=823},
    [848]={[823]=823},
    [1153]={[755]=755},
    [319]={[301]=301},
    [278]={[709]=709},
    [1144]={[535]=535},
    [1143]={[535]=535},
    [630]={[42]=42},
    [834]={[858]=858},
    [1147]={[696]=696},
    [332]={[321]=321},
    [792]={[301]=301,[321]=321},
    [1156]={[772]=772},
    [1125]={[811]=811},
    [1126]={[811]=811},
    [1124]={[811]=811},
    [868]={[811]=811},
    [166]={[4]=4},
    [172]={[795]=795},
    [629]={[321]=321},
    [1146]={[535]=535},
    [650]={[807]=807},
    [802]={[301]=301,[321]=321},
    [652]={[857]=857},
    [1151]={[755]=755},
    [187]={[799]=799},
    [1154]={[772]=772},
}

function CollectMe.ZoneDB:getZonesForSpecies(species_id)
    return self.species_to_zone[species_id]
end
