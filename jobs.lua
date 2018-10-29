--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------

This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields


Add jobs under the following line:
---------------------------------------------------------------------------]]
   ---http://vkontakte.doguran.ru/kak-pisat-simvolami.php
---------------------------------------------------------------------------]] 
--╔══╦═══╦══╦╗╔╗╔╗╔══╗╔══╦╗╔╗
--║╔═╣╔═╗║╔╗║║║║║║║╔╗║║╔╗║║║║
--║║─║╚═╝║╚╝║╚╝╚╝║║║║║║╚╝║╚╝║
--║║─║╔══╣╔╗║╔╗╔╗║║║║║║╔╗║╔╗║
--║║─║║──║║║║║║║║╠╝╚╝╚╣║║║║║║
--╚╝─╚╝──╚╝╚╩╝╚╝╚╩════╩╝╚╩╝╚╝      
---------------------------------------------------------------------------]]
local angOTA = {
    Angle(1.440016, 1.480220, 0.000000),
    Angle(1.220028, 0.160250, 0.000000),
    Angle(0.120033, 2.800249, 0.000000),
    Angle(-3.839965, 3.020251, 0.000000),
    Angle(-2.959963, 0.820266, 0.000000)
}



local angGO = {
    Angle(1.440016, 1.480220, 0.000000),
    Angle(1.220028, 0.160250, 0.000000),
    Angle(0.120033, 2.800249, 0.000000),
    Angle(-3.839965, 3.020251, 0.000000),
    Angle(-2.959963, 0.820266, 0.000000)
}



local angTGO = {
    Angle(1.440016, 1.480220, 0.000000),
    Angle(1.220028, 0.160250, 0.000000),
    Angle(0.120033, 2.800249, 0.000000),
    Angle(-3.839965, 3.020251, 0.000000),
    Angle(-2.959963, 0.820266, 0.000000)
}



local angSINT = {
    Angle(1.440016, 1.480220, 0.000000),
    Angle(1.220028, 0.160250, 0.000000),
    Angle(0.120033, 2.800249, 0.000000),
    Angle(-3.839965, 3.020251, 0.000000),
    Angle(-2.959963, 0.820266, 0.000000)
}


local angBRIN = {
    Angle(1.440016, 1.480220, 0.000000),
    Angle(1.220028, 0.160250, 0.000000),
    Angle(0.120033, 2.800249, 0.000000),
    Angle(-3.839965, 3.020251, 0.000000),
    Angle(-2.959963, 0.820266, 0.000000)
}


local angPOW = {
    Angle(1.440016, 1.480220, 0.000000),
    Angle(1.220028, 0.160250, 0.000000),
    Angle(0.120033, 2.800249, 0.000000),
    Angle(-3.839965, 3.020251, 0.000000),
    Angle(-2.959963, 0.820266, 0.000000)
}


local angHECU = {
    Angle(1.440016, 1.480220, 0.000000),
    Angle(1.220028, 0.160250, 0.000000),
    Angle(0.120033, 2.800249, 0.000000),
    Angle(-3.839965, 3.020251, 0.000000),
    Angle(-2.959963, 0.820266, 0.000000)
}

local angBOMJ = {
    Angle(1.440016, 1.480220, 0.000000),
    Angle(1.220028, 0.160250, 0.000000),
    Angle(0.120033, 2.800249, 0.000000),
    Angle(-3.839965, 3.020251, 0.000000),
    Angle(-2.959963, 0.820266, 0.000000)
}


local angZOMBI = {
    Angle(1.440016, 1.480220, 0.000000),
    Angle(1.220028, 0.160250, 0.000000),
    Angle(0.120033, 2.800249, 0.000000),
    Angle(-3.839965, 3.020251, 0.000000),
    Angle(-2.959963, 0.820266, 0.000000)
}


local angGSR = {
    Angle(1.440016, 1.480220, 0.000000),
    Angle(1.220028, 0.160250, 0.000000),
    Angle(0.120033, 2.800249, 0.000000),
    Angle(-3.839965, 3.020251, 0.000000),
    Angle(-2.959963, 0.820266, 0.000000)
}

TEAM_CITIZEN = DarkRP.createJob("Недавно Прибывший", {
    color = Color(20, 150, 20, 255),
    model = {
        "models/player/Group01/Female_01.mdl",
        "models/player/Group01/Female_02.mdl",
        "models/player/Group01/Female_03.mdl",
        "models/player/Group01/Female_04.mdl",
        "models/player/Group01/Female_06.mdl",
        "models/player/group01/male_01.mdl",
        "models/player/Group01/Male_02.mdl",
        "models/player/Group01/male_03.mdl",
        "models/player/Group01/Male_04.mdl",
        "models/player/Group01/Male_05.mdl",
        "models/player/Group01/Male_06.mdl",
        "models/player/Group01/Male_07.mdl",
        "models/player/Group01/Male_08.mdl",
        "models/player/Group01/Male_09.mdl"
    },
    description = [[
    Прибывший - только прибыл ни чего не помнит, что было в 
прошлом городе, имеет при себе  CID-Карту и миграционный билет..]],
    weapons = {"id-3"},
    command = "awgw4hasdfsadfsaqadswgearher",
    max = 0,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "CITY",
    PlayerSpawn = function(ply) ply:SetWalkSpeed(100) ply:SetRunSpeed(250) end,
    rationCount = 10,
})

TEAM_CITIZENSS = DarkRP.createJob("Гражданин", {
    color = Color(20, 150, 20, 255),
    model = {
        "models/player/Group01/Female_01.mdl",
        "models/player/Group01/Female_02.mdl",
        "models/player/Group01/Female_03.mdl",
        "models/player/Group01/Female_04.mdl",
        "models/player/Group01/Female_06.mdl",
        "models/player/group01/male_01.mdl",
        "models/player/Group01/Male_02.mdl",
        "models/player/Group01/male_03.mdl",
        "models/player/Group01/Male_04.mdl",
        "models/player/Group01/Male_05.mdl",
        "models/player/Group01/Male_06.mdl",
        "models/player/Group01/Male_07.mdl",
        "models/player/Group01/Male_08.mdl",
        "models/player/Group01/Male_09.mdl"
    },
    description = [[
    Зарегистрированный и основной житель Города city 16.]],
    weapons = {"id-3"},
    command = "awgwasdfdsafsafd4hqwadsgearherasd",
    max = 0,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "CITY",
    PlayerSpawn = function(ply) ply:SetWalkSpeed(100) ply:SetRunSpeed(250) end,
    rationCount = 10,
    type = "grand",
    unlockCost = 5000,
})
---------------------------------------------------------------------------]]
--$$$$$__$$$$$$_$$__$$_$$$$$$__$$$$__$$$$$
--$$__$$_$$_____$$_$$____$$___$$__$$_$$__$$
--$$$$$__$$$$___$$$$_____$$___$$__$$_$$$$$$
--$$__$$_$$_____$$_$$____$$___$$__$$_$$
--$$$$$__$$$$$$_$$__$$___$$____$$$$__$$
---------------------------------------------------------------------------]]
TEAM_VNOVABB = DarkRP.createJob("Новобранец Вектора ", {
    color = Color(45, 10, 71, 255),
    model = {"models/player/tnb/citizens/female_09.mdl"},
    description = [[
  Вы продаете
  аружиє.
    ]],
    weapons = {},
    command = "yvaeryqasdfsadfasdwdsaqvre",
    unlockCost = 3000,
    max = 5,
    salary = 10,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "POWST",
    type = "venumnps", // type of team (police, crime or commerce) you can add your own type, more info below
    })
	
TEAM_SPLTATV = DarkRP.createJob("Солдат Вектора", {
    color = Color(45, 10, 71, 255),
    model = {"models/player/tnb/citizens/female_09.mdl"},
    description = [[
  Вы продаете
  аружиє.
    ]],
    weapons = {},
    command = "yvaeryqasdasdfasdfadsasdadswqvre",
    unlockCost = 3000,
    max = 5,
    salary = 10,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "POWST",
    type = "venumnps", // type of team (police, crime or commerce) you can add your own type, more info below
    })
	
TEAM_VEKTORBB = DarkRP.createJob("Врач Вектора", {
    color = Color(45, 10, 71, 255),
    model = {"models/player/tnb/citizens/female_09.mdl"},
    description = [[
  Вы продаете
  аружиє.
    ]],
    weapons = {},
    command = "yvaerasasdfasdfdasadsdyqwqvre",
    unlockCost = 3000,
    max = 5,
    salary = 10,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "POWST",
    type = "venumnps", // type of team (police, crime or commerce) you can add your own type, more info below
})

TEAM_VEBB = DarkRP.createJob("Боец Вектора", {
    color = Color(45, 10, 71, 255),
    model = {"models/player/tnb/citizens/female_09.mdl"},
    description = [[
  Вы продаете
  аружиє.
    ]],
    weapons = {},
    command = "yvadsasdadsasdfsadfdsaaeryqwqvre",
    unlockCost = 3000,
    max = 5,
    salary = 10,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "POWST",
    type = "venumnps", // type of team (police, crime or commerce) you can add your own type, more info below
 })
	
TEAM_VCBB = DarkRP.createJob("Спец-Боец Вектора ", {
    color = Color(45, 10, 71, 255),
    model = {"models/player/tnb/citizens/female_09.mdl"},
    description = [[
  Вы продаете
  аружиє.
    ]],
    weapons = {},
    command = "svvdasdfffsasdsacasdasdfsadfddsaasda",
    unlockCost = 3000,
    max = 5,
    salary = 10,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "POWST",
    type = "venumnps", // type of team (police, crime or commerce) you can add your own type, more info below
})
	
TEAM_VBB = DarkRP.createJob("Воин Вектора", {
    color = Color(45, 10, 71, 255),
    model = {"models/player/tnb/citizens/female_09.mdl"},
    description = [[
  Вы продаете
  аружиє.
    ]],
    weapons = {},
    command = "yvaeryasdasasfdadsfdasdqwdsaqvre",
    unlockCost = 3000,
    max = 5,
    salary = 10,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "POWST",
    type = "venumnps", // type of team (police, crime or commerce) you can add your own type, more info below
})
	
--TEAM_VSBB = DarkRP.createJob("Спец-Воин Вектора", {
--    color = Color(45, 10, 71, 255),
--    model = {"models/player/tnb/citizens/female_09.mdl"},
--    description = [[
--  Вы продаете
--  аружиє.
--    ]],
--    weapons = {},
--    command = "yvaeryqaasdfasdfsdasdadsadswqvre",
--    unlockCost = 3000,
--    max = 5,
--    salary = 10,
--    admin = 0,
--    vote = false,
--    hasLicense = false,
--    candemote = true,
--    category = "POWST",
--    type = "venumnps", // type of team (police, crime or commerce) you can add your own type, more info below
--})
	
TEAM_VOVNER = DarkRP.createJob("Лидер Вектора ", {
    color = Color(45, 10, 71, 255),
    model = {"models/player/tnb/citizens/female_09.mdl"},
    description = [[
  Вы продаете
  аружиє.
    ]],
    weapons = {},
    command = "yvaeryqasdaadssdasdwqvre",
    unlockCost = 3000,
    max = 5,
    salary = 10,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "POWST",
    type = "venumnps", // type of team (police, crime or commerce) you can add your own type, more info below
})
---------------------------------------------------------------------------]]
--████─████─████─████─███─████─█──█─█──█──█──█
--█──█─█──█─█──██ █──█──█──█──█─█──█─█──█──█──█
--█──█─█──█─████─ █─────█──████─████─█──█──█─██
--█──█─█──█─█──██ █──█──█──█──█─█──█─█──█──██─█
--█──█─████─████─████──█──█──█─█──█─█████─█──█
---------------------------------------------------------------------------]]
  TEAM_CITPROD = DarkRP.createJob("Нелегальный торговец", {
    color = Color(105, 105, 105, 255),
    model = {"models/player/tnb/citizens/female_09.mdl"},
    description = [[
  Вы продаете
  аружиє.
    ]],
    weapons = {"weapon_physcannon", "weapon_physgun", "id-6"},
    command = "yvaesadfsadfryqwdsaqvre",
    unlockCost = 3000,
    max = 5,
    salary = 10,
    admin = 0,
    vote = false,
    hasLicense = false,
	  PlayerSpawn = function(ply)
  ply:SetPos(Vector(13313.200195, -4374.918457, 146.819595))
  ply:SetArmor(25)
  end,
    candemote = true,
    category = "POWST",
    type = "povst", // type of team (police, crime or commerce) you can add your own type, more info below
    level = 30,
    })

  TEAM_VORT2 = DarkRP.createJob("Вортигонт", {
    color = Color(105, 105, 105, 255),
    model = {"models/player/vortigaunt.mdl"},
    description = [[
    Повстанцы нашли вас
    и освободили от рабства
    Альянса. Сражайтесь с
    людьми до последнего
    вздоха. Джанге ранге братан,
    Джанге ранге.
    ]],
    weapons = {"swep_vortigaunt_beam", "id-6"},
    command = "yvaerydsavre",
    unlockCost = 9000,
    max = 5,
    salary = 45,
    admin = 0,
    vote = false,
	  PlayerSpawn = function(ply)
  ply:SetPos(Vector(13218.376953, -4364.290039, 144.876373))
  ply:SetHealth(350)
  ply:SetRunSpeed(280)
  ply:SetWalkSpeed(100)
  end,
    hasLicense = false,
    candemote = true,
	requireUnlock = TEAM_CITPROD,
    category = "POWST",
    type = "povst", // type of team (police, crime or commerce) you can add your own type, more info below
    level = 30,
    })

 TEAM_POVST = DarkRP.createJob("Рядовой Сопротивления", {
  color = Color(105, 105, 105, 255),
  model = {
  "models/player/Group03/Female_01.mdl",
  "models/player/Group03/Female_02.mdl",
  "models/player/Group03/Female_03.mdl",
  "models/player/Group03/Male_02.mdl",
  "models/player/Group03/Male_03.mdl",
  "models/player/Group03/Male_07.mdl",
},
  description = [[
    Вы боец сопротивления,
    ваша задача - боротся против Альянса.
    Вы последний оплот человечества, вы 
    обязаны сплотиться что-бы выжить.
   ]],
  weapons = {"lockpick", "weapon_physcannon", "weapon_physgun", "ptp_cs_tmp", "ptp_cs_fiveseven", "ptp_cs_knife", "id-6"},
                ammo = {
    ["SMG1"] = 300,
  },
  command = "yveyervadsye",
  unlockCost = 5000,
  salary = 60,
  admin = 0,
  vote = false,
    PlayerSpawn = function(ply)
  ply:SetPos(Vector(13164.141602, -4501.285156, 146.561676))
  ply:SetArmor(50)
  ply:SetRunSpeed(280)
  ply:SetWalkSpeed(100)
  end,
  hasLicense = false,
  candemote = true,
  requireUnlock = TEAM_VORT2,
  category = "POWST",
  max = 0,
  type = "povst", // type of team (police, cror commerce) you can add your own type, more info below
  })

TEAM_STURM = DarkRP.createJob("Штурмовик Сопротивления", {
  color = Color(105, 105, 105, 255),
  model = {
  "models/player/Group03/Female_01.mdl",
  "models/player/Group03/Female_02.mdl",
  "models/player/Group03/Female_03.mdl",
  "models/player/Group03/Male_02.mdl",
  "models/player/Group03/Male_03.mdl",
  "models/player/Group03/Male_07.mdl",
  },
  description = [[
    Вы штурмовик повстанцев!
    ваша задача - боротся против Альянса.
    Вы последний оплот человечества, вы 
    обязаны сплотиться что-бы выжить.
  ]],
  weapons = {"lockpick", "weapon_physcannon", "weapon_physgun", "ptp_cs_ak47", "ptp_cs_deagle", "ptp_cs_tmp", "id-6"},
              ammo = {
    ["Pistol"] = 200,
	["Grenade"] = 3,
	["weapon_ar2"] = 200,
  },
  command = "awDAWadsfawF",
  unlockCost = 20000,
  max = 1,
    PlayerSpawn = function(ply)
  ply:SetPos(Vector(13121.446289, -4627.807617, 150.817230))
  ply:SetWalkSpeed(100) 
  ply:SetArmor(170)
  ply:SetRunSpeed(280)
  end,
  salary = 150,
  admin = 0,
  vote = false,
  hasLicense = false,
  candemote = true,
  requireUnlock = TEAM_POVST,
  category = "POWST",
  type = "povst",
})

 TEAM_MEDPOVST = DarkRP.createJob("Медик Сопротивления", {
  color = Color(105, 105, 105, 255),
  model = {
"models/player/group03m/female_01.mdl",
"models/player/group03m/female_02.mdl",
"models/player/group03m/female_03.mdl",
"models/player/group03m/male_01.mdl",
"models/player/group03m/male_02.mdl",
"models/player/group03m/male_07.mdl",
    },
  description = [[
    Вы медик повстанцев,
    ваша задача поддерживать
    здоровье ваших напарников.
  ]],
  weapons = {"med_kit", "weapon_physcannon", "weapon_physgun", "ptp_cs_autoshotgun", "ptp_cs_fiveseven", "id-6"},
  command = "qwcQFCQadsWFQ",
  unlockCost = 15000,
  max = 2,
  salary = 100,
    PlayerSpawn = function(ply)
  ply:SetPos(Vector(13121.446289, -4627.807617, 150.817230))
  ply:SetArmor(50)
  ply:SetRunSpeed(280)
  ply:SetWalkSpeed(100)
  end,
  admin = 0,
  vote = false,
  hasLicense = false,
  candemote = true,
  category = "POWST",
  requireUnlock = TEAM_STURM,
  type = "povst", // type of team (police, cror commerce) you can add your own type, more info below
  })

    TEAM_POVST34 = DarkRP.createJob("Разведчик Сопротивления", {
  color = Color(105, 105, 105, 255),
  model = {
  "models/player/group01/male_01.mdl"
},
  description = [[
    Вы разведчик,вы должны проникать в нексус незамеченым.
   ]],
  weapons = {"climb_swep2", "lockpick", "weapon_physgun", "weapon_physcannon", "weapon_camo", "ptp_cs_tmp", "ptp_cs_p228", "id-6"},
  command = "QWGQWdsaGQfqwfq",
  unlockCost = 50000,
  salary = 60,
  admin = 0,
  vote = false,
    PlayerSpawn = function(ply)
  ply:SetPos(Vector(8353.355469, -4804.447754, 3.608898))
  ply:SetRunSpeed(330)
  ply:SetArmor(50)
  ply:SetWalkSpeed(100)
  end,
  hasLicense = false,
  candemote = true,
  requireUnlock = TEAM_MEDPOVST,
  category = "POWST",
  max = 2,
  type = "povst", // type of team (police, cror commerce) you can add your own type, more info below
  })
  
  TEAM_RCTTRAIT = DarkRP.createJob("RCT.TRAITOR", {
  color = Color(105, 105, 105, 255),
  model = {"models/dpfilms/metropolice/playermodels/pm_hdpolice.mdl"},
  description = [[
    Вы предали Альянс! Узнав о том,
    Как Альянс относится к человечеству,
    Вы перешли на сторону Сопротивления,
    Чтобы помочь спасти человечество.
    Вы видете все сообщения ГО в Advert.
    Вы можете открывать двери Нексуса.
   ]],
  weapons = {"door_ram", "stunstick", "lockpick", "weapon_physcannon", "weapon_physgun", "ptp_cs_fiveseven", "ptp_cs_tmp", "id-6"},
                ammo = {
    ["bp_small"] = 300,
    ["Pistol"] = 100,
  },
  command = "qwfqwfqdsawf",
  unlockCost = 70000,
    PlayerSpawn = function(ply)
  ply:SetPos(Vector(13240.636719, -4663.373047, 156.316437))
  ply:SetWalkSpeed(100)
  ply:SetRunSpeed(280)
  ply:SetArmor(50)
  end,
  max = 2,
  salary = 300,
  admin = 0,
  vote = false,
  hasLicense = false,
  requireUnlock = TEAM_POVST34,
  candemote = true,
  category = "POWST",
  type = "povst",
  })

   TEAM_ELI = DarkRP.createJob("Илай Вэнс", {
  color = Color(105, 105, 105, 255),
  model = {"models/player/eli.mdl"},
  description = [[
    Вы Илай Вэнс у вас есть дочь
    Аликс Вэнс вы состоите в сопротивлении
    и помогаете Гордону Фримену.
  ]],
  weapons = {"weapon_bp_smg2", "id-6"},
  command = "awbernbdaaserne",
  unlockCost = 50000,
  max = 1,
  salary = 200,
    PlayerSpawn = function(ply)
  ply:SetPos(Vector(12963.494141, -4680.149414, 149.907852))
  ply:SetRunSpeed(280)
  ply:SetHealth(200)
  ply:SetWalkSpeed(100)
  ply:SetArmor(300)
  end,
  admin = 0,
  vote = false,
  hasLicense = false,
  candemote = true,
  category = "OTA",
  requireUnlock = TEAM_CLIENER,
  type = "povst", // type of team (police, cror commerce) you can add your own type, more info below
 PlayerDeath = function(ply, weapon, killer)
        ply:teamBan(300)
        ply:changeTeam(GAMEMODE.DefaultTeam, true)
    end 
  })

 TEAM_PL = DarkRP.createJob("Аликс Вэнс", {
  color = Color(105, 105, 105, 255),
  model = {"models/player/alyx.mdl"},
  description = [[
    Вы правая рука Барни.
    Вы помогаете и учавствуете во 
    всех операциях Сопротивления,
    помогаете повстанцам.
  ]],
  weapons = {"weapon_bp_alyxgun", "id-6", "climb_swep2", "alyx_emptool"},
  command = "krtsjsrnasdbnr",
  unlockCost = 75000,
                ammo = {
    ["bp_small"] = 300,
  },
  max = 1,
  salary = 200,
    PlayerSpawn = function(ply)
  ply:SetPos(Vector(12646.403320, -4485.991211, 137.350830))
  ply:SetArmor(150)
  ply:SetHealth(200)
  ply:SetRunSpeed(280)
  ply:SetWalkSpeed(100)
  end,
  admin = 0,
  vote = false,
  hasLicense = false,
  candemote = true,
  requireUnlock = TEAM_ELI,
  category = "POWST",
  type = "povst", // type of team (police, cror commerce) you can add your own type, more info below
 PlayerDeath = function(ply, weapon, killer)
        ply:teamBan(300)
        ply:changeTeam(GAMEMODE.DefaultTeam, true)
    end
  })

 TEAM_FREEMANHEV = DarkRP.createJob("Фримэн [VIP+]", {
  color = Color(255, 165, 0, 255),
  model = {"models/player/gordon_hev.mdl"},
  description = [[
Никто не знает откуда вы прибыли,
ваша задача спасти Мир! Собирайте
Соратников и наводите свои порядки!
  ]],
  weapons = {"weapon_crowbar", "weapon_smg1", "weapon_physcannon", "weapon_physgun", "ptp_cs_para", "ptp_cs_deagle", "ptp_cs_tmp", "id-6"},
  ammo = {
    ["smg1"] = 1000,
    ["RPG_Round"] = 6,
    ["Grenade"] = 3
  },
  command = "freemasdanhev",
  max = 1,
    PlayerSpawn = function(ply)
  ply:SetPos(Vector(12619.451172, -4363.885742, 131.625076))
  ply:SetWalkSpeed(100)
  ply:SetRunSpeed(200)
  ply:SetHealth(375)
  ply:SetArmor(375)
  end,
  salary = 1000,
customCheck = function(ply) return CLIENT or
    table.HasValue({"superadmin", "vip+", "admin1lvl", "admin2lvl", "admin3lvl", "adminoverlord", "moderator", "Moder+", "SoOsnova", "SoOsnova"}, ply:GetNWString("usergroup"))
end,
CustomCheckFailMsg = "Ты не VIP+ Высшего Уровня! Но ты можешь это исправить нажав F6.",
  admin = 0,
  vote = false,
  hasLicense = false,
  candemote = true,
  requireUnlock = TEAM_PL,
  category = "POWST",
  type = "povst", 
  unlockCost = 500000,
           PlayerDeath = function(ply)
                if ply:Team() == TEAM_FREEMANHEV then
                        ply:changeTeam( TEAM_POVST, true )
                        for k,v in pairs( player.GetAll() ) do
                                DarkRP.notify(v, 1, 4, "Фримэн был убит!")
                        end
                end
        end,
})

---------------------------------------------------------------------------]]
--─╔══╦══╦═══╗╔══╦╗╔╦══╦════╗
--─║╔╗║╔╗║╔═╗║║╔╗║║║║╔═╩═╗╔═╝
--─║║║║║║║╚═╝║║║║║║║║║───║║
--─║║║║║║╠╗╔╗║║║║║║║║║───║║
--╔╝║║║╚╝║║║║╠╝║║║╚╝║╚═╗─║║
--╚═╝╚╩══╝╚╝╚╩═╝╚╩══╩══╝─╚╝
---------------------------------------------------------------------------]]

TEAM_VOR = DarkRP.createJob("Грабитель", {
        color = Color(105, 105, 105, 255),
    model = {
        "models/player/Group01/Female_01.mdl",
        "models/player/Group01/Female_02.mdl",
        "models/player/Group01/Female_03.mdl",
    },
        description = [[
        Вы встали на тёмную тропу.
        Пустились во все тяжкие и
        начали обворовывать квартиры и людєй.
        ]],
        weapons = {"weapon_physcannon", "weapon_physgun", "lockpick", "weapon_uni_cracker", "id-3"},
        command = "ghwehasadfsadfwehwea",
        unlockCost = 2000,
        max = 2,
        salary = 45,
        PlayerSpawn = function(ply) ply:SetWalkSpeed(100) ply:SetRunSpeed(200) end,
        admin = 0,
        vote = false,
        hasLicense = false,
        candemote = false,
        category = "UPR",
		requireUnlock = TEAM_CITIZENSS,
        type = "grand",
        level = 15,
        PlayerSpawn = function(ply) ply:SetWalkSpeed(100) ply:SetRunSpeed(250) end,
        rationCount = 10,
})

TEAM_LOA1 = DarkRP.createJob("Лоялист I уровня", {
    color = Color(40, 204, 106, 255),
    model = {
        "models/player/humans/combine/female_ga.mdl"
    },
    description = [[
    Гражданин не замеченный в совершении преступлений..]],
    weapons = {"weapon_physcannon", "weapon_physgun", "id-2"},
    command = "awgw4hqwgsdfsadearherasdss",
    max = 0,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "UPR",
    requireUnlock = TEAM_VOR,
    PlayerSpawn = function(ply) ply:SetWalkSpeed(100) ply:SetRunSpeed(250) end,
    rationCount = 10,
	type = "grand",
	unlockCost = 15000,
})

TEAM_LOA2 = DarkRP.createJob("Лоялист II уровня", {
    color = Color(40, 204, 106, 255),
    model = {
        "models/player/humans/combine/male_14.mdl"
    },
    description = [[
    Гражданин заработавший своим трудом доверие среди жителей города.]],
    weapons = {"weapon_physcannon", "weapon_physgun", "id-2"},
    command = "awgw4hqwgearsadfsdfherasdsssss",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "UPR",
    requireUnlock = TEAM_LOA1,
    PlayerSpawn = function(ply) ply:SetWalkSpeed(100) ply:SetRunSpeed(250) end,
    rationCount = 10,
	type = "grand",
	unlockCost = 30000,
})

TEAM_LOA3 = DarkRP.createJob("Лоялист III уровня", {
    color = Color(40, 204, 106, 255),
    model = {
        "models/player/humans/combine/male_11.mdl"
    },
    description = [[
    Гражданин которого ставят в пример другим за его заслуги.]],
    weapons = {"weapon_physcannon", "weapon_physgun", "id-2"},
    command = "awgw4hqwgearhasdferasdssssss",
    max = 0,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = false,
    requireUnlock = TEAM_LOA2,
    candemote = false,
    category = "UPR",
    PlayerSpawn = function(ply) ply:SetWalkSpeed(100) ply:SetRunSpeed(250) end,
    rationCount = 10,
	type = "grand",
	unlockCost = 50000,
})

TEAM_LOA4 = DarkRP.createJob("Лоялист IV уровня", {
    color = Color(40, 204, 106, 255),
    model = {
        "models/player/humans/combine/male_77.mdl"
    },
    description = [[
    Гражданин доказавший свою преданность Всеобщему Союзу и его идеалам
	✬Вы имеете право проходить без очереди на любом посту.
	✬Уровень Лоялности: Высокий.]],
    weapons = {"weapon_physcannon", "weapon_physgun", "id-4"},
    command = "loasdfasdfa4",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "UPR",
    requireUnlock = TEAM_LOA3,
    PlayerSpawn = function(ply) ply:SetWalkSpeed(100) ply:SetRunSpeed(250) end,
    rationCount = 10,
	type = "grand",
	unlockCost = 75000,
})

TEAM_CITIZEN4 = DarkRP.createJob("Референт администрации", {
    color = Color(40, 204, 106, 255),
    model = {
        "models/player/humans/combine/male_18.mdl"
    },
    description = [[Гражданин, приближенный к Администрации Города
	✬Вы имеете право на пребывание в нексусе (Любой этаж)
	✬Вы имеете право прохожить без очереди на любом посту.
	✬Вы имеете право присутствовать на посту D5
	✬К вам должен быть приставлен сотрудник ГО как телохранитель (ранга 02+)
	✬Уровень Лоялности: Высокий.]],
    weapons = {"weapon_physcannon", "weapon_physgun", "id-1"},
    command = "FQWFQasdfsadfWF",
    unlockCost = 62000,
    max = 1,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "UPR",
    requireUnlock = TEAM_LOA4,
    level = 80,
    type = "grand",
    PlayerSpawn = function(ply) ply:SetWalkSpeed(100) ply:SetRunSpeed(250) end,
    rationCount = 10,
	unlockCost = 100000,
})
---------------------------------------------------------------------------]]    
--_$$$$__$$$$$__$$___$_$$$$$$_$$__$$
--$$__$$_$$__$$_$$$_$$___$$___$$$_$$
--$$$$$$_$$__$$_$$_$_$___$$___$$_$$$
--$$__$$_$$__$$_$$___$___$$___$$__$$
--$$__$$_$$$$$__$$___$_$$$$$$_$$__$$

--_$$$$__$$$$$$_$$$$$$_$$__$$
--$$__$$___$$_____$$____$$$$
--$$_______$$_____$$_____$$
--$$__$$___$$_____$$_____$$
--_$$$$__$$$$$$___$$_____$$
---------------------------------------------------------------------------]] 
TEAM_MAYOR = DarkRP.createJob("Городской администратор", {
    color = Color(0, 127, 127, 255),
    model = {
    "models/player/breen.mdl"
    },
    description = [[
Вы Администратор Города City-16.
У вас есть такие-же полномочия, как и у SeC'a
    ]],
    weapons = {"weapon_physcannon", "weapon_physgun", "ptp_cs_fiveseven", "id-1"},
    command = "asdfsadfca",
    max = 1,
    salary = 700,
    admin = 0,
    mayor = true,
    vote = false,
	PlayerSpawn = function(ply) ply:SetHealth(120)
	ply:SetPos(Vector(-8961.711914, 7373.859375, 1086.031250))
  ply:SetBodygroup(1, 0)
  ply:SetBodygroup(2, 0)
  ply:SetBodygroup(3, 0)
  ply:SetBodygroup(4, 0)
    end,
    hasLicense = false,
           PlayerDeath = function(ply)
                if ply:Team() == TEAM_CA then
                        ply:changeTeam( TEAM_CITIZEN, true )
                        for k,v in pairs( player.GetAll() ) do
                                DarkRP.notify(v, 1, 4, "Городской администратор был убит!")
                        end
                end
        end,
    candemote = false,
    type = "glav",
    requireUnlock = TEAM_SEC,
    unlockCost = 500000,
    })
---------------------------------------------------------------------------]]                                   
--|  \                                    
--| $$____    ______    _______  __    __ 
--| $$    \  /      \  /       \|  \  |  \
--| $$$$$$$\|  $$$$$$\|  $$$$$$$| $$  | $$
--| $$  | $$| $$    $$| $$      | $$  | $$
--| $$  | $$| $$$$$$$$| $$_____ | $$__/ $$
--| $$  | $$ \$$     \ \$$     \ \$$    $$
-- \$$   \$$  \$$$$$$$  \$$$$$$$  \$$$$$$
---------------------------------------------------------------------------]]
TEAM_HR = DarkRP.createJob("[HECU]Рекрут", {
  color = Color(0,139,0,255),
  model = {
  "models/hgrunt4.mdl",
  "models/hgrunt5.mdl"
  },
  description = [[
Рекрут "HECU"
  ]],
  weapons = {"weapon_physcannon", "weapon_physgun", "ptp_cs_mac10", "weapon_medkit", "id-6"},
  command = "hasdfsadfr",
  max = 4,
  salary = 100,
  PlayerSpawn = function(ply)
  ply:SetPos(Vector(8353.355469, -4804.447754, 3.608898))
  ply:SetArmor(25)
  end,
  admin = 0,
  vote = false,
  hasLicense = false,
  candemote = true,
  type = "hecu",
  unlockCost = 4000
   })
   
TEAM_HS = DarkRP.createJob("[HECU]Медик", {
  color = Color(0,139,0,255),
  model = {
  "models/hgruntmedicfngpos.mdl"
  },
  description = [[
Новобранец "HECU"
  ]],
  weapons = {"weapon_physcannon", "weapon_physgun", "ptp_cs_pumpshotgun", "ptp_cs_usp", "ptp_cs_knife", "id-6"},
  command = "hpsadfsadfgas",
  max = 3,
  salary = 125,
  admin = 0,
  PlayerSpawn = function(ply)
  ply:SetPos(Vector(8352.594727, -4921.856934, 3.608898))
  ply:SetArmor(30)
  end,
  vote = false,
  hasLicense = false,
  candemote = true,
  type = "hecu",
  requireUnlock = TEAM_HR,
  unlockCost = 5000
   })

TEAM_HF = DarkRP.createJob("[HECU]Рядовой", {
  color = Color(0,139,0,255),
  model = {
  "models/hgrunt4.mdl",
  "models/hgrunt5.mdl"
  },
  description = [[
Новобранец "HECU"
  ]],
  weapons = {"weapon_physcannon", "weapon_physgun", "ptp_cs_mac10", "ptp_cs_usp", "ptp_cs_knife", "id-6"},
  command = "hasdfsadfsadfp",
  max = 3,
  salary = 125,
  PlayerSpawn = function(ply) ply:SetArmor(40) end,
  admin = 0,
  PlayerSpawn = function(ply)
  ply:SetPos(Vector(8243.458008, -4923.383301, 3.608898))
  ply:SetArmor(40)
  end,
  vote = false,
  hasLicense = false,
  candemote = true,
  type = "hecu",
  requireUnlock = TEAM_HP,
  unlockCost = 6000
   })
   
TEAM_HK = DarkRP.createJob("[HECU]Капрал", {
  color = Color(0,139,0,255),
  model = {
  "models/hgrunt4.mdl",
  "models/hgrunt5.mdl"
  },
  description = [[
Боец, уже более опытный, 
чем рядовой. 
  ]],
  weapons = {"weapon_physcannon", "weapon_physgun", "lockpick", "ptp_cs_ump45", "ptp_cs_elites", "ptp_cs_knife", "id-6"},
  command = "hasdfsadfak",
  max = 2,
  salary = 150,
  PlayerSpawn = function(ply)
  ply:SetPos(Vector(8243.153320, -4814.799805, 3.608898))
  ply:SetArmor(65)
  ply:SetHealth(120)
  end,
  admin = 0,
  vote = false,
  hasLicense = false,
  candemote = true,
  type = "hecu",
  requireUnlock = TEAM_HF,
  unlockCost = 8000
   })
   
TEAM_HS = DarkRP.createJob("[HECU]Сержант", {
  color = Color(0,139,0,255),
  model = {
  "models/hgrunt4.mdl",
  "models/hgrunt5.mdl"
  },
  description = [[
Боец, уже более опытный, 
чем капрал. 
  ]],
  weapons = {"weapon_physcannon", "weapon_physgun", "lockpick", "ptp_cs_autoshotgun" , "ptp_cs_deagle", "ptp_cs_knife", "id-6"}, 
  command = "hsasdfsadfasdf",
  max = 2,
  salary = 250,
  admin = 0,
  vote = false,
  hasLicense = false,
  candemote = true,
  PlayerSpawn = function(ply)
  ply:SetPos(Vector(8137.253906, -4814.288574, 3.608898))
  ply:SetArmor(90)
  ply:SetHealth(120)
  end,
  type = "hecu",
  requireUnlock = TEAM_HK,
  unlockCost = 9000
   })
   
TEAM_HSS = DarkRP.createJob("[HECU]Штаб-сержант", {
  color = Color(0,139,0,255),
  model = {
  "models/hgrunt4.mdl",
  "models/hgrunt5.mdl"
  },
  description = [[
Командир отделения
  ]],
  weapons = {"weapon_physcannon", "weapon_physgun", "lockpick", "ptp_cs_knife", "ptp_cs_tmp" , "ptp_cs_elites", "id-6"},
  command = "hasdfasdfsadfss",
  max = 2,
  salary = 350,
  admin = 0,
  vote = false,
  PlayerSpawn = function(ply)
  ply:SetPos(Vector(8137.253906, -4814.288574, 3.608898))
  ply:SetArmor(115)
  ply:SetHealth(130)
  end,
  hasLicense = false,
  candemote = true,
  type = "hecu",
  requireUnlock = TEAM_HS,
  unlockCost = 10000
   })
   
TEAM_HL = DarkRP.createJob("[HECU]Лейтенант", {
  color = Color(0,139,0,255),
  model = {
  "models/hgrunt1.mdl",
  "models/hgrunt2.mdl"
  },
  description = [[
Командир маленького 
отряда либо заставы 
  ]],
  weapons = {"weapon_physcannon", "weapon_physgun", "lockpick", "ptp_cs_knife", "ptp_cs_sg552", "ptp_cs_glock", "id-6"},
  command = "hasdfsadfl",
  max = 2,
  salary = 500,
  admin = 0,
  vote = false,
  PlayerSpawn = function(ply)
  ply:SetPos(Vector(8136.661133, -4937.213867, 3.608898))
  ply:SetArmor(135)
  ply:SetHealth(150)
  end,
  hasLicense = false,
  candemote = true,
  type = "hecu",
  requireUnlock = TEAM_HSS,
  unlockCost = 11000
   })
   
TEAM_HC = DarkRP.createJob("[HECU]Капитан", {
  color = Color(0,139,0,255),
  model = {
  "models/hgrunt1.mdl",
  "models/hgrunt2.mdl"
  },
  description = [[
Опытный боец. Командир 
большого отряда 
  ]],
  weapons = {"weapon_physcannon", "weapon_physgun", "lockpick", "ptp_cs_knife", "ptp_cs_aug", "ptp_cs_elites", "ptp_cs_pumpshotgun", "id-6"},
  command = "hcsdafsadfsadf",
  max = 1,
  salary = 600,
  admin = 0,
  vote = false,
  PlayerSpawn = function(ply)
  ply:SetPos(Vector(8105.199219, -4780.509766, 3.608898))
  ply:SetArmor(160)
  ply:SetHealth(160)
  end,
  hasLicense = false,
  candemote = true,
  type = "hecu",
  requireUnlock = TEAM_HL,
  unlockCost = 14000
   })
   
TEAM_HM = DarkRP.createJob("[HECU]Майор", {
  color = Color(0,139,0,255),
  model = {
  "models/hgrunt1.mdl",
  "models/hgrunt2.mdl"
  },
  description = [[
Опытный боец. Командир 
блокпоста или заставы 
  ]],
  weapons = {"weapon_physcannon", "weapon_physgun", "lockpick", "ptp_cs_knife" , "ptp_cs_sg550" , "ptp_cs_deagle" , "ptp_cs_m4", "id-6"}, 
  command = "hasdfsadfsadfm",
  max = 1,
  salary = 700,
  admin = 0,
  vote = false,
  PlayerSpawn = function(ply)
  ply:SetPos(Vector(7986.521484, -4788.242676, 3.608898))
  ply:SetArmor(190)
  ply:SetHealth(170)
  end,
  hasLicense = false,
  candemote = true,
  type = "hecu",
  requireUnlock = TEAM_HC,
  unlockCost = 15000
   })
   
TEAM_HN = DarkRP.createJob("[HECU]Полковник [VIP]", {
  color = Color(0,139,0,255),
  model = {
  "models/hgrunt1.mdl",
  "models/hgrunt2.mdl"
  },
  description = [[
Чаще всего, приближённый генерала, 
который может быть при каких-либо 
обстоятельствах его заместителем. 
  ]],
  weapons = {"weapon_physcannon", "weapon_physgun", "lockpick", "ptp_cs_knife", "ptp_cs_ak47", "ptp_cs_p90", "ptp_cs_g3sg1", "ptp_cs_glock", "id-6"}, 
  command = "asdfsadfsadfhn",
  max = 1,
  salary = 800,
  admin = 0,
  customCheck = function(ply) return CLIENT or
    table.HasValue({"superadmin", "vip+", "vip", "admin1lvl", "admin2lvl", "admin3lvl", "adminoverlord", "moderator", "Moder+", "SoOsnova"}, ply:GetNWString("usergroup"))
end,
CustomCheckFailMsg = "Ты не VIP Высшего Уровня! Но ты можешь это исправить нажав F6.",
  vote = false,
  hasLicense = false,
  PlayerSpawn = function(ply)
  ply:SetPos(Vector(7795.695313, -4783.497559, 3.608898))
  ply:SetArmor(220)
  ply:SetHealth(180)
  end,
  candemote = true,
  type = "hecu",
  requireUnlock = TEAM_HM,
  unlockCost = 17000
   })
   
TEAM_HG = DarkRP.createJob("[HECU]Генерал [VIP+]", {
  color = Color(200,0,0,255),
  model = {
  "models/hgrunt3.mdl"
  },
  description = [[
Высшее звание в «HECU»
  ]],
  weapons = {"weapon_physcannon", "weapon_physgun", "lockpick", "ptp_cs_knife", "ptp_cs_para", "ptp_cs_awp", "ptp_cs_tmp", "ptp_cs_fiveseven", "id-6"},
  command = "hasdfasdfsadfg",
  ammo = {
    ["ar2"] = 500,
    ["buckshot"] = 100
  },
  max = 1,
  salary = 900,
  admin = 0,
  PlayerSpawn = function(ply)
  ply:SetPos(Vector(7748.349121, -4782.354492, 3.608898))
  ply:SetHealth(200)
  ply:SetArmor(280)
  end,
  vote = false,
  hasLicense = false,
  customCheck = function(ply) return CLIENT or
    table.HasValue({"superadmin", "vip+", "admin1lvl", "admin2lvl", "admin3lvl", "adminoverlord", "moderator", "Moder+", "SoOsnova"}, ply:GetNWString("usergroup"))
end,
CustomCheckFailMsg = "Ты не VIP+ Высшего Уровня! Но ты можешь это исправить нажав F6.",
  candemote = true,
  type = "hecu",
  requireUnlock = TEAM_HN,
  unlockCost = 1000000,
           PlayerDeath = function(ply)
                if ply:Team() == TEAM_HG then
                        ply:changeTeam( TEAM_HR, true )
                        for k,v in pairs( player.GetAll() ) do
                                DarkRP.notify(v, 1, 4, "Генерал 'HECU' был убит!")
                        end
                end
        end,
   })
---------------------------------------------------------------------------]]
--╔══╦══╦═══╗
--║╔═╣╔═╣╔═╗║
--║║─║║─║╚═╝║
--║║─║║─║╔══╝
--║║─║╚═╣║
--╚╝─╚══╩╝
---------------------------------------------------------------------------]]
TEAM_ZPIZMAK_CHEF = DarkRP.createJob("[ОРС]Повар", {
    color = Color(178, 154, 17, 255),
    model = {
    "models/player/tnb/citizens/female_01.mdl",
    },
    description = [[
Ваша задача - Продавать
еду людям
граждан Сити 16
    ]],
    weapons = {"weapon_physcannon", "weapon_physgun", "id-2"},
    command = "zpasdfsadfizmak_pizzachef01",
    max = 3,
    salary = 125,
    PlayerSpawn = function(ply)
	ply:SetPos(Vector(-8913.127930, -328.552399, 311.938782))
	ply:SetBodygroup(1, 3)
	ply:SetBodygroup(2, 1)
	ply:SetBodygroup(3, 0)
	ply:SetBodygroup(4, 0)
	end,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    type = "ors",
    unlockCost = 2000
})

TEAM_FERMER = DarkRP.createJob("[ОРС]Фермер", {
    color = Color(178, 154, 17, 255),
    model = {
    "models/player/tnb/citizens/female_01.mdl"
    },
    description = [[
Ваша задача - Розвивать фауну
города Сити 16
    ]],
    weapons = {"weapon_physcannon", "weapon_physgun", "id-2"},
    command = "opaasdfsadfsdacm",
    max = 3,
    salary = 125,
    PlayerSpawn = function(ply)
	ply:SetPos(Vector(-8996.912109, -328.161591, 311.938782))
	ply:SetBodygroup(1, 3)
	ply:SetBodygroup(2, 1)
	ply:SetBodygroup(3, 0)
	ply:SetBodygroup(4, 0)
	end,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    type = "ors",
    unlockCost = 4500,
	requireUnlock = TEAM_ZPIZMAK_CHEF
})
 
TEAM_OPCM = DarkRP.createJob("[ОРС]Врач", {
    color = Color(178, 154, 17, 255),
    model = {
    "models/player/tnb/citizens/female_01.mdl",
    "models/player/tnb/citizens/female_02.mdl",
	"models/player/tnb/citizens/female_03.mdl",
	"models/player/tnb/citizens/female_04.mdl",
    "models/player/tnb/citizens/female_05.mdl",
    "models/player/tnb/citizens/female_08.mdl",
	"models/player/tnb/citizens/female_09.mdl",
    "models/player/tnb/citizens/female_11.mdl",
    "models/player/tnb/citizens/male_01.mdl",
	"models/player/tnb/citizens/male_02.mdl",
	"models/player/tnb/citizens/male_03.mdl",
    "models/player/tnb/citizens/male_04.mdl",
    "models/player/tnb/citizens/male_05.mdl",
	"models/player/tnb/citizens/male_06.mdl",
	"models/player/tnb/citizens/male_07.mdl",
    "models/player/tnb/citizens/male_08.mdl",
    "models/player/tnb/citizens/male_09.mdl",
	"models/player/tnb/citizens/male_10.mdl",
	"models/player/tnb/citizens/male_11.mdl",
    "models/player/tnb/citizens/male_12.mdl",
    "models/player/tnb/citizens/male_13.mdl",
	"models/player/tnb/citizens/male_15.mdl"
    },
    description = [[
Ваша задача - Лечить
граждан Сити 16
    ]],
    weapons = {"med_kit", "weapon_physcannon", "weapon_physgun", "id-2"},
    command = "opasdfasdfacm",
    max = 3,
    salary = 125,
    PlayerSpawn = function(ply)
	ply:SetPos(Vector(-11180.865234, -180.682953, 299.385498))
	ply:SetBodygroup(1, 3)
	ply:SetBodygroup(2, 1)
	ply:SetBodygroup(3, 0)
	ply:SetBodygroup(4, 0)
	end,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    type = "ors",
    unlockCost = 4500,
	requireUnlock = TEAM_FERMER
})

TEAM_DIRECTOR = DarkRP.createJob("[ОРС]Директор", {
    color = Color(178, 154, 17, 255),
    model = {
      "models/player/tnb/citizens/male_14.mdl"
    },
    description = [[
Директор Отдела Рабочих Сил!
Настраивает порядок в City 16
Следит за Денежными принтерами
своих рабочих. За каждого
рабочего в ответе. Если видит
Дефекта, сдает его ГО. Также
следит за работой своих рабочих,
чтобы те не бездельничали.
Глава ГСР. Гражданские зависят от вас.
    ]],
    weapons = {"stunstick", "weapon_physcannon", "weapon_physgun", "id-4"},
    command = "directasdfsadfor",
    PlayerSpawn = function(ply)
	ply:SetPos(Vector(-9037.929688, 422.864227, 311.938782))
	ply:SetBodygroup(1, 2)
	ply:SetBodygroup(2, 1)
	ply:SetBodygroup(3, 0)
		  ply:SetBodygroup(4, 0)
	end,
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
	type = "ors",
    unlockCost = 85000,
	requireUnlock = TEAM_OPCM
    })
	
---------------------------------------------------------------------------]]
--███─████ ████
--─█──█────█──█
--─█──█─██─█──█
--─█──█──█─█──█
--─█──████─████
---------------------------------------------------------------------------]]
TEAM_TGOST = DarkRP.createJob("TGO Стажёр", {
    color = Color(240, 128, 128, 255),
    model = {"models/dpfilms/metropolice/playermodels/pm_tron_police_cn.mdl"},
    description = [[
          ]],
    weapons = {"weapon_medkit", "stunstick", "weapon_crossbow", "weapon_uni_cracker", "arrest_stick", "unarrest_stick", "climb_swep2", "weapon_357", "weapon_slam", "ptp_cs_knife",  "id-5"}, 
                        ammo = {
     ["bp_medium"] = 80,
  },
    command = "zxdfnsrtjnassaddfsadfs",
    unlockCost = 500000,
    max = 1,
    salary = 300,
    admin = 0,
    vote = false,
	PlayerSpawn = function(ply)
	ply:SetPos(Vector(-6871.418945, 1940.800293, 1086.031250))
	ply:SetHealth(300)
	ply:SetArmor(300)
	ply:SetRunSpeed(350)
	ply:SetWalkSpeed(200)
	end,
    hasLicense = false,
    candemote = true,
    category = "OTA",
    type = "tgo",
    rationCount = 10,
    requireUnlock = TEAM_SEC,
  })
 
TEAM_TGOM = DarkRP.createJob("TGO Менеджер", {
    color = Color(240, 128, 128, 255),
    model = {"models/dpfilms/metropolice/playermodels/pm_tron_police_cn.mdl"},
    description = [[Эти бойцы сделаны для охраны элитных граждан, так-же для охраны Брина.
 У вас есть полный комплект оружий на всякий случай вашей жизни,
 вы полностью вооруженный солдат Альянса..
          ]],
    weapons = {"weapon_medkit", "weapon_cuff_elastic", "door_ram", "stunstick", "climb_swep2", "weapon_uni_cracker", "arrest_stick", "weapon_slam", "weapon_bp_sniper", "weapon_357", "weapon_shotgun", "weapon_shotgun",  "id-5"}, 
                        ammo = {
     ["bp_medium"] = 80,
  },
    command = "zxdfnsrtjnasasddfsadfs",
    unlockCost = 1000000,
    max = 1,
    salary = 500,
		PlayerSpawn = function(ply)
	ply:SetPos(Vector(-6152.999512, 630.901428, 196.031250))
	ply:SetHealth(300)
	ply:SetArmor(300)
	ply:SetRunSpeed(350)
	ply:SetWalkSpeed(200)
	end,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "OTA",
    type = "tgo",
    rationCount = 10,
    requireUnlock = TEAM_TGOST,
  })

TEAM_TGOD = DarkRP.createJob("[VIP]TGO Директор", {
    color = Color(240, 128, 128, 255),
    model = {"models/dpfilms/metropolice/playermodels/pm_tron_police_or.mdl"},
    description = [[Эти бойцы сделаны для охраны элитных граждан, так-же для охраны Брина.
 У вас есть полный комплект оружий на всякий случай вашей жизни,
 вы полностью вооруженный солдат Альянса..
          ]],
    weapons = {"weapon_physcannon", "weapon_physgun", "door_ram", "weapon_cuff_elastic", "climb_swep2", "arrest_stick" ,"unarrest_stick", "weapon_bp_rtboicw" , "weapon_bp_shotgun" , "weapon_stunstick", "weapon_slam", "weapon_frag", "weapon_medkit",  "id-5"},
    command = "zdfbzxasasddfsadasdasdfdfnrt",
    unlockCost = 200000,
                    ammo = {
    ["Pistol"] = 60,
    ["AR2"] = 240,
    ["Grenade"] = 5,
    ["bp_medium"] = 80,
  },
    max = 1,
    salary = 1000,
    admin = 0,
		PlayerSpawn = function(ply)
	ply:SetPos(Vector(-6064.440430, 512.600647, 196.031250))
	ply:SetWalkSpeed(100)
	ply:SetRunSpeed(380)
	ply:SetHealth(300)
	ply:SetArmor(500)
	end,
    vote = false,
    hasLicense = false,
    candemote = true,
	customCheck = function(ply) return CLIENT or
    table.HasValue({"superadmin", "vip+", "vip", "admin1lvl", "admin2lvl", "admin3lvl", "adminoverlord", "moderator", "Moder+", "SoOsnova"}, ply:GetNWString("usergroup"))
end,
CustomCheckFailMsg = "Ты не VIP Высшего Уровня! Но ты можешь это исправить нажав F6.",
    category = "OTA",
    type = "tgo",
    rationCount = 10,
    requireUnlock = TEAM_TGOM,
    PlayerDeath = function(ply, weapon, killer)
        ply:teamBan(300)
        ply:changeTeam(GAMEMODE.DefaultTeam, true)
    end
  })
---------------------------------------------------------------------------]]
--╔═══╦══╦╗──╔╦═══╦╗╔╗
--╚══╗║╔╗║║──║║╔══╣║║║
--─╔═╝║║║║╚╗╔╝║╚══╣║║║
--─╚═╗║║║║╔╗╔╗║╔═╗║║║║
--╚═══╩══╩╝──╚╩═══╩══╝
---------------------------------------------------------------------------]]
TEAM_ZOMBIE = DarkRP.createJob("Зомби", {
    color = Color(128, 0, 0),
    model = {
        "models/player/zombie_classic.mdl",
        "models/dpfilms/metropolice/playermodels/pm_zombie_police.mdl"
    },
    description = [[
Вы зомби ви должни находитса
в подзимелии и убивать все что двигаетса
               ]],
    weapons = {"weapon_crowbar"},
    command = "awasdfsadfrhebaer",
    unlockCost = 25000,
    max = 0,
    salary = 100,
    admin = 0,
			PlayerSpawn = function(ply)
	ply:SetPos(Vector(-6293.527344, -3249.986084, -453.968750))
	ply:SetArmor(255)
	ply:SetHealth(500)
	ply:SetRunSpeed(280)
	ply:SetWalkSpeed(100)
	end,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "ZOMB",
    type = "zombi",
})

TEAM_ZOMBIE1 = DarkRP.createJob("Быстрый зомби", {
    color = Color(128, 0, 0),
    model = {
        "models/player/zombie_fast.mdl"
    },
    description = [[
Вы зомби ви должни находитса
в подзимелии и убивать все что двигаетса
               ]],
    weapons = {"weapon_crowbar"},
    command = "rbheasdfsadfsahnaerh",
    unlockCost = 50000,
    max = 0,
    salary = 100,
				PlayerSpawn = function(ply)
	ply:SetPos(Vector(-6295.983887, -3357.204834, -453.968750))
	ply:SetWalkSpeed(100)
	ply:SetArmor(255)
	ply:SetHealth(500)
	ply:SetRunSpeed(280)
	end,
    admin = 0,
    vote = false,
    hasLicense = false,
    requireUnlock = TEAM_ZOMBIE,
    candemote = false,
    category = "ZOMB",
    type = "zombi",
})

TEAM_ZOMBIE2 = DarkRP.createJob("[VIP+]Мега зомби", {
    color = Color(128, 0, 0),
    model = {
        "models/player/zombie_soldier.mdl"
    },
    description = [[
Вы зомби ви должни находитса
в подзимелии и убивать все что двигаетса
               ]],
    weapons = {"weapon_crowbar"},
    command = "nrtsadfsadfsadfmrtrmsd",
    unlockCost = 75000,
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
				PlayerSpawn = function(ply)
	ply:SetPos(Vector(-6471.757324, -3353.477539, -453.968750))
    ply:SetArmor(255)
	ply:SetHealth(500)
	ply:SetRunSpeed(280)
	ply:SetWalkSpeed(100)
	end,
    hasLicense = false,
    candemote = false,
    category = "ZOMB",
    requireUnlock = TEAM_ZOMBIE1,
    level = 65,
    type = "zombi", 
	customCheck = function(ply) return CLIENT or
    table.HasValue({"superadmin", "vip+", "admin1lvl", "admin2lvl", "admin3lvl", "adminoverlord", "moderator", "Moder+", "SoOsnova"}, ply:GetNWString("usergroup"))
end,
CustomCheckFailMsg = "Ты не VIP Высшего Уровня! Но ты можешь это исправить нажав F6.",
})
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------]]
--█──█─███───██─█──█─███─████───██
--█──█─█────█─█─█──█─█───█──█──█─█
--████─███─█──█─█─██─█───████─█──█
--█──█─█───█──█─██─█─█───█──█─█──█
--█──█─███─█──█─█──█─█───█──█─█──█
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------]]
TEAM_NELEGALQ = DarkRP.createJob("Торговец легким оружием", {
    color = Color(77, 50, 200, 144),
    model = {
        "models/player/Group01/Female_01.mdl",
        "models/player/Group01/Female_02.mdl",
    },
    description = [[
Вы торгуете легким оружием.
Советуем делать это в тихих местах..]],
    weapons = {"weapon_physcannon", "weapon_physgun", "id-3"},
    command = "awgw4asdfsadfhqwgaasasddsdearhessdrasdafasd",
    max = 0,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    type = "nele",
    category = "CITY",
    PlayerSpawn = function(ply) ply:SetWalkSpeed(100) ply:SetRunSpeed(250) end,
    rationCount = 10,
    unlockCost = 1000,
})

TEAM_VITAMINKA = DarkRP.createJob("Варщик Амфетамина", {
    color = Color(77, 50, 200, 144),
    model = {
        "models/player/Group01/Female_01.mdl",
        "models/player/Group01/Female_02.mdl",
    },
    description = [[
Вы делаете крутые витаминки.]],
    weapons = {"weapon_physcannon", "weapon_physgun", "id-3"},
    command = "awgw4hqwgeasdfsadfarhessdrasdafasd",
    max = 0,
    salary = GAMEMODE.Config.normalsalary,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    type = "nele",
    category = "CITY",
    PlayerSpawn = function(ply) ply:SetWalkSpeed(100) ply:SetRunSpeed(250) end,
    rationCount = 10,
    unlockCost = 3000,
})

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------]]
---------------------------------------------------------------------------]]
--████─███─████
--█──█──█──█──█
--█──█──█──████
--█──█──█──█──█
--████──█──█──█
---------------------------------------------------------------------------]]
TEAM_OTAECHO = DarkRP.createJob("C16.OTA.ECHO.OWS", {
   color = Color(162, 0, 255, 255),
   model = {"models/player/combine_soldier.mdl"},
   description = [[
Новоиспечённый солдат Свехчеловеческого отдела.
   ]],
   weapons = {"weapon_physcannon", "med_kit", "weapon_physgun", "stunstick", "lockpick", "weapon_cuff_rope", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "weapon_ar2", "ptp_cs_fiveseven", "id-5"},  -- , ""                         , "stunstick", "lockpick", "weapon_cuff_police", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker"
   command = "otaecasdfsadfasdfho",
   isOTA = true,
   max = 4,
   salary = 300,
   as = true,
   maxhealth = 150,
   	PlayerSpawn = function(ply)
	ply:SetPos(Vector(-7322.228027, 3059.269775, 1086.031250))
	ply:SetArmor (200)
	ply:SetHealth(150)
	end,
   admin = 0,
   category = "OTA",
   vote = false,
   hasLicense = false,
   candemote = true,
    type = "ota", 
    unlockCost = 70000,
})

TEAM_OTASWORD = DarkRP.createJob("C16.OTA.SWORD.OWS", {
   color = Color(162, 0, 255, 255),
   model = {"models/player/combine_soldier_customcombinepm.mdl"},
   description = [[Боец основной ударной силы ОТА.]],
   weapons = {"weapon_physcannon", "weapon_physgun", "stunstick", "lockpick", "weapon_cuff_rope", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "weapon_bp_oicw", "ptp_cs_p228" ,  "id-5"},
   command = "otasworasdfasdfasdd",
   max = 3,
   salary = 350,
   as = true,
   isOTA = true,
   category = "OTA",
   admin = 0,
   maxhealth = 150,
      	PlayerSpawn = function(ply)
	ply:SetPos(Vector(-7527.038574, 3062.018311, 1086.031250))
	ply:SetArmor (215)
	ply:SetHealth(160)
	end,
   vote = false,
   hasLicense = false,
   candemote = true,
    type = "ota", 
    unlockCost = 90000,
	requireUnlock = TEAM_OTAECHO
})

TEAM_OTASHOT = DarkRP.createJob("C16.OTA.SHOTGUN", {
    color = Color(0, 255, 255, 255),
    model = {"models/player/combine_shotgun.mdl"},
    description = [[
Основные боевые единицы Альянса.
Полностью потерял свою человечность.
Используют специализированную броню, 
которая была разработана для них.
Они помещени в стазисе, но призваются при
срочной необходимости.
    ]],
    weapons = {"weapon_physcannon", "weapon_physgun", "stunstick", "lockpick", "weapon_cuff_rope", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "weapon_bp_shotgun", "ptp_cs_p228", "ptp_cs_knife", "id-5"},
    command = "OTasdfsdafaASHOTGUN",
    max = 2,
    salary = 400,
	category = "OTA",
    isOTA = true,
    as = true,
    admin = 0,
	   	PlayerSpawn = function(ply)
	ply:SetPos(Vector(-7529.558594, 2926.028076, 1086.031250))
	ply:SetArmor(200)
	ply:SetHealth(160)
	end,
    vote = false,
    hasLicense = false,
    candemote = true,
    type = "ota", 
    requireUnlock = TEAM_OTASWORD, 
    unlockCost = 100000 
  })
  
TEAM_OTASWORDOWC = DarkRP.createJob("C16.OTA.SWORD.OWC", {
   color = Color(162, 0, 255, 255),
   model = {"models/player/combine_soldier_customcombinepm.mdl"},
   description = [[
Офицер в рядах основной ударной силы ОТА.
   ]],
   weapons = {"weapon_physcannon", "weapon_physgun", "stunstick", "lockpick", "weapon_cuff_rope", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "weapon_bp_oicw", "weapon_frag", "ptp_cs_knife", "id-5"},
   command = "otaswasdfasdfordowc",
   isOTA = true,
   max = 2,
   salary = 450,
   category = "OTA",
   maxhealth = 175,
   admin = 0,
   as = true,
      	PlayerSpawn = function(ply)
	ply:SetPos(Vector(-7362.194824, 2921.319092, 1086.031250))
	ply:SetArmor (225)
	ply:SetHealth(175)
	end,
   vote = false,
   hasLicense = false,
   candemote = true,
   type = "ota",
    unlockCost = 110000,
	requireUnlock = TEAM_OTASHOT
})

TEAM_OTASWORDEOW = DarkRP.createJob("C16.OTA.SWORD.EOW", {
   color = Color(162, 0, 255, 255),
   model = {"models/player/combine_super_soldier_customcombinepm.mdl"},
   description = [[
Элитная Боевая Единица ударной силы.
   ]],
   weapons = {"weapon_physcannon", "weapon_physgun", "stunstick", "lockpick", "weapon_cuff_rope", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "ptp_cs_para", "ptp_cs_p228", "id-5"},
   command = "otaswoasdfasdfardeow",
   isOTA = true,
   max = 1,
   salary = 500,
   category = "OTA",
   as = true,
   admin = 0,
   maxhealth = 200,
      	PlayerSpawn = function(ply)
	ply:SetPos(Vector(-7365.543945, 2725.434082, 1086.031250))
	ply:SetArmor (250)
	ply:SetHealth(200)
	end,
   vote = false,
   hasLicense = false,
   candemote = true,
   type = "ota",
    unlockCost = 140000,
	requireUnlock = TEAM_OTASWORDOWC
})

TEAM_OTAGUARDOWS = DarkRP.createJob("C16.OTA.GUARD.OWS", {
   color = Color(205, 0, 255, 255),
   model = {"models/player/com_night_elite_prisonguard.mdl"},
   description = [[
Охранная Боевая Единица ОТА.
   ]],
   weapons = {"weapon_physcannon", "weapon_physgun", "stunstick", "lockpick", "weapon_cuff_rope", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "weapon_bp_oicw", "weapon_bp_binoculars", "ptp_cs_deagle", "ptp_cs_knife", "id-5"},
   command = "otaguasdfsadfsadfardows",
   isOTA = true,
   max = 2,
   salary = 500,
   category = "OTA",
   as = true,
   admin = 0,
   maxhealth = 150,
   vote = false,
   hasLicense = false,
      	PlayerSpawn = function(ply)
	ply:SetPos(Vector(-7561.967285, 2728.645996, 1086.031250))
	ply:SetArmor (200)
	ply:SetHealth(150)
	end,
   candemote = true,
   type = "ota",
    unlockCost = 150000,
	requireUnlock = TEAM_OTASWORDEOW
})

TEAM_OTAGUARDOWC = DarkRP.createJob("C16.OTA.GUARD.OWC", {
   color = Color(205, 0, 255, 255),
   model = {"models/player/com_night_elite.mdl"},
   description = [[
Офицер охранных Боевых Единиц ОТА.
   ]],
   weapons = {"weapon_physcannon", "weapon_physgun", "stunstick", "lockpick", "weapon_cuff_rope", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "weapon_ar2", "weapon_bp_smg3", "ptp_cs_p228", "id-5"},
   command = "otasdfsadfasdfaguardowc",
   isOTA = true,
   max = 1,
   salary = 550,
   as = true,
   admin = 0,
   maxhealth = 175,
   category = "OTA",
      	PlayerSpawn = function(ply)
	ply:SetPos(Vector(-7569.137695, 2501.921875, 1086.031250))
	ply:SetHealth(175)
	ply:SetArmor (225)
	end,
   vote = false,
   hasLicense = false,
   candemote = true,
   type = "ota",
    unlockCost = 180000,
	requireUnlock = TEAM_OTAGUARDOWS
})

TEAM_OTAGUARDEOW = DarkRP.createJob("C16.OTA.GUARD.EOW", {
   color = Color(205, 0, 255, 255),
   model = {"models/player/com_super_night_elite.mdl"},
   description = [[
Элитная Боевая Единица охранного назначения.
   ]],
   weapons = {"weapon_physcannon", "weapon_physgun", "stunstick", "lockpick", "weapon_cuff_rope", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "weapon_bp_hmg1", "ptp_cs_p228", "id-5"},
   command = "otagasdfasdfsadfuardeow",
   isOTA = true,
   max = 1,
   salary = 625,
   as = true,
      	PlayerSpawn = function(ply)
	ply:SetPos(Vector(-7305.130371, 2432.098145, 1086.031250))
	ply:SetHealth(200)
	ply:SetArmor (250)
	end,
   admin = 0,
   maxhealth = 350,
   category = "OTA",
   vote = false,
   hasLicense = false,
   candemote = true,
   type = "ota",
    unlockCost = 190000,
	requireUnlock = TEAM_OTAGUARDOWC
})

TEAM_OTANOVA = DarkRP.createJob("C16.OTA.NOVA", {
   color = Color(205, 0, 255, 255),
   model = {"models/player/combine_soldier_prisonguard_customcombinepm.mdl"},
   description = [[
Элитная Единица следящая за
Тюремным блоком Альянса.
   ]],
   weapons = {"weapon_physcannon", "weapon_physgun", "stunstick", "lockpick", "weapon_cuff_rope", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "weapon_bp_smg3", "id-5"},
   command = "otanoasdfsadfdsava",
   isOTA = true,
   max = 1,
   salary = 450,
   category = "OTA",
      	PlayerSpawn = function(ply)
	ply:SetPos(Vector(-7536.810547, 2337.787354, 1086.031250))
	ply:SetArmor (140)
	ply:SetHealth(150)
	end,
   as = true,
   admin = 0,
   maxhealth = 350,
   vote = false,
   hasLicense = false,
   candemote = true,
   type = "ota",
	requireUnlock = TEAM_OTAGUARDEOW
})

TEAM_OTARANGER = DarkRP.createJob("C16.OTA.RANGER.SOW", {
   color = Color(205, 0, 255, 255),
   model = {"models/jessev92/player/hl2/combine-pilot.mdl"},
   description = [[
Снайперская Боевая Единица ОТА.
   ]],
   weapons = {"weapon_physcannon", "weapon_physgun", "stunstick", "lockpick", "weapon_cuff_rope", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "unarrest_stick", "weapon_bp_sniper", "ptp_cs_knife", "ptp_cs_usp", "id-5"},
   command = "otaransadfsadfsadfger",
   isOTA = true,
   max = 1,
   salary = 575,
   category = "OTA",
   admin = 0,
   as = true,
      	PlayerSpawn = function(ply)
	ply:SetPos(Vector(-7315.690430, 2211.246582, 1086.031250))
	ply:SetHealth(150)
	ply:SetArmor (200) 
	end,
   maxhealth = 150,
   vote = false,
   hasLicense = false,
   candemote = true,
   type = "ota",
   unlockCost = 100000,
   requireUnlock = TEAM_OTANOVA
})
 
TEAM_HEAVY = DarkRP.createJob("C16.OTA.HEAVY", {
   color = Color(205, 0, 255, 255),
   model = {"models/player/combine_shotgun.mdl"},
   description = [[
Тяжёлая Боевая Единица ОТА.
   ]],
   weapons = {"weapon_physcannon", "weapon_physgun", "stunstick", "lockpick", "weapon_cuff_rope", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "unarrest_stick", "ptp_cs_para", "weapon_frag", "id-5"},
   command = "otaheasdfasdfsadfavy",
   isOTA = true,
   max = 1,
   salary = 700,
   admin = 0,
   category = "OTA",
   as = true,
      	PlayerSpawn = function(ply)
	ply:SetPos(Vector(-7535.357422, 2051.597168, 1086.031250))
	ply:SetArmor (200)
	ply:SetHealth(150)
	end,
   vote = false,
   hasLicense = false,
   candemote = true,
   type = "ota",
    unlockCost = 900000,
	requireUnlock = TEAM_OTARANGER
})
 
TEAM_SUPPORT = DarkRP.createJob("[VIP]C16.OTA.SUPPORT", {
   color = Color(205, 0, 255, 255),
   model = {"models/player/combine_shotgun.mdl"},
   description = [[
Поддержка сил ОТА.
   ]],
   weapons = {"stunstick", "lockpick", "weapon_cuff_rope", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "unarrest_stick", "weapon_bp_rlauncher", "swb_357" ,"id-5"},
   command = "otaasdfdsafsdafsup",
   isOTA = true,
   max = 1,
   salary = 770,
      	PlayerSpawn = function(ply)
	ply:SetPos(Vector(-7292.484375, 1866.388550, 1086.031250))
	ply:SetArmor (200)
	ply:SetHealth(180)
	end,
   admin = 0,
   category = "OTA",
   customCheck = function(ply) return CLIENT or
    table.HasValue({"superadmin", "vip", "vip+", "admin1lvl", "admin2lvl", "admin3lvl", "adminoverlord", "moderator", "Moder+", "SoOsnova"}, ply:GetNWString("usergroup"))
end,
CustomCheckFailMsg = "Ты не VIP+ Высшего Уровня! Но ты можешь это исправить нажав F6.",
        ammo = {
        ["357"] = 500,
  },
   as = true,
   vote = false,
   hasLicense = false,
   candemote = true,
   type = "ota",
    unlockCost = 100000,
	requireUnlock = TEAM_HEAVY
})
 
TEAM_OTAKING = DarkRP.createJob("[VIP+]C16.OTA.KING", {
   color = Color(205, 0, 255, 255),
   model = {"models/player/combine_super_soldier.mdl"},
   description = [[
Главнокомандующий наземными силами OTA
   ]],
   weapons = {"weapon_physcannon", "weapon_physgun", "stunstick", "lockpick", "weapon_cuff_rope", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "unarrest_stick", "weapon_bp_shotgun", "weapon_bp_rtboicw", "id-5"},
   command = "otakiasdfsadfsadfng",
   isOTA = true,
   max = 1,
   salary = 850,
      	PlayerSpawn = function(ply)
	ply:SetPos(Vector(-7514.503906, 1682.388062, 1086.031250))
	ply:SetArmor (500)
	ply:SetHealth(300)
	end,
   category = "OTA",
   admin = 0,
   as = true,
   vote = false,
   hasLicense = false,
   customCheck = function(ply) return CLIENT or
    table.HasValue({"superadmin", "vip+", "admin1lvl", "admin2lvl", "admin3lvl", "adminoverlord", "moderator", "Moder+", "SoOsnova"}, ply:GetNWString("usergroup"))
end,
CustomCheckFailMsg = "Ты не VIP+ Высшего Уровня! Но ты можешь это исправить нажав F6.",
   candemote = true,
   type = "ota",
    unlockCost = 750000,
	requireUnlock = TEAM_SUPPORT
})

TEAM_CREMATOR = DarkRP.createJob("[VIP+]UU-CREMATOR", {
    color = Color(255, 0, 0, 255),
    model = {"models/hl2beta/crematornogun.mdl"},
    description = [[
    Крематоры являются представителями некой 
    порабощённой Альянсом расы. Крематоры 
    должны были сжигать трупы людей, оставшихся 
    после бунта в Сити 16,Так -же сотрудники  
    ГО Боятся и уважают его.
   ]],
    weapons = {"weapon_physcannon", "weapon_physgun", "stunstick", "lockpick", "weapon_cuff_police", "door_ram", "weaponchecker", "arrest_stick", "weapon_bp_flamethrower", "keypad_cracker", "id-5"},
        ammo = {
        ["bp_guard"] = 500,
  },
    command = "ewgwsadfsadfsadfegwegw",
	   	PlayerSpawn = function(ply)
	ply:SetPos(Vector(-6471.757324, -3353.477539, -453.968750))
	ply:SetArmor(255)
	ply:SetHealth(500)
	ply:SetRunSpeed(280)
	ply:SetWalkSpeed(100)
	end,
    unlockCost = 200000,
    max = 1,
    salary = 700,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "OTA",
    type = "", // type of team (police, cr or commerce) you can add your own type, more info below
	customCheck = function(ply) return CLIENT or
    table.HasValue({"superadmin", "vip+", "Moder+", "admin1lvl", "admin2lvl", "admin3lvl", "adminoverlord", "moderator", "SoOsnova"}, ply:GetNWString("usergroup"))
end,
CustomCheckFailMsg = "Ты не VIP Высшего Уровня! Но ты можешь это исправить нажав F6.",
    rationCount = 10,
  })
---------------------------------------------------------------------------]]
--███─████
--█───█──█
--█───█──█
--█───█──█
--█───████
---------------------------------------------------------------------------]]
TEAM_RCT = DarkRP.createJob("C16.MPF.RCT", {
    color = Color(65, 105, 225, 255),
    model = {"models/dpfilms/metropolice/playermodels/pm_hdpolice.mdl"},
    description = [[
    Сотрудник ГО. 
    Человек, начинающий 
    службу в Альянсе.
    У вас остались чувства
    и поэтому неизвестно
    станете ли вы исполнять
    приказ об ампутировании
    или нет.
    ]],
    weapons = {"weapon_physcannon", "weapon_physgun", "stunstick", "lockpick", "weapon_cuff_police", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "id-5"}, --- , ""
    command = "fdgldfglsdfgssadfsadfadfdsaflmgf",
    unlockCost = 10000,
    max = 0,
    salary = 400,
    admin = 0,
	PlayerSpawn = function(ply)
	ply:SetPos(Vector(-5101.711426, 518.514404, -255.968750))
	ply:SetRunSpeed(280)
	ply:SetWalkSpeed(100)
	end,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "GO",
    type = "go",
    rationCount = 10,
    })
	
	TEAM_UNION5 = DarkRP.createJob("C16.MPF.UNION05", {
    color = Color(65, 105, 225, 255),
    model = {"models/dpfilms/metropolice/playermodels/pm_hl2concept.mdl"},
    description = [[
    Сотрудник ГО. 
    Модернизированный RCT, 
    имеет жесткий характер.
    ]],
    weapons = {"weapon_physcannon", "weapon_physgun", "stunstick", "lockpick", "weapon_cuff_police", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "weapon_pistol", "id-5"},
    command = "goasdfsaddfss",
    max = 0,
    salary = 500,
    unlockCost = 25000,
    admin = 0,
		PlayerSpawn = function(ply)
	ply:SetPos(Vector(-5101.792969, 681.160950, -255.968750))
	ply:SetArmor(50)
	ply:SetRunSpeed(280)
	ply:SetWalkSpeed(100)
	end,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "GO",
    requireUnlock = TEAM_RCT, // job that need to be unlocked firsy 
    type = "go",
    rationCount = 10,
  })
	
	TEAM_UNION4 = DarkRP.createJob("C16.MPF.UNION04", {
    color = Color(65, 105, 225, 255),
    model = {"models/dpfilms/metropolice/playermodels/pm_hl2concept.mdl"},
    description = [[
    Сотрудник ГО. 
    Модернизированный RCT, 
    имеет жесткий характер.
    ]],
    weapons = {"weapon_physcannon", "weapon_physgun", "stunstick", "lockpick", "weapon_cuff_police", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "ptp_cs_p228", "id-5"},
    command = "msadfasdfos",
    max = 0,
    salary = 500,
    unlockCost = 35000,
    admin = 0,
    vote = false,
		PlayerSpawn = function(ply)
	ply:SetPos(Vector(-5101.845215, 790.874634, -255.968750))
	ply:SetArmor(50)
	ply:SetRunSpeed(280)
	ply:SetWalkSpeed(100)
	end,
    hasLicense = false,
    candemote = true,
    category = "GO",
    requireUnlock = TEAM_UNION5, // job that need to be unlocked firsy 
    type = "go",
    rationCount = 10,
  })
	
  TEAM_UNION3 = DarkRP.createJob("C16.MPF.UNION03", {
    color = Color(65, 105, 225, 255),
    model = {"models/dpfilms/metropolice/playermodels/pm_hl2concept.mdl"},
    description = [[
    Сотрудник ГО. 
    Модернизированный RCT, 
    имеет жесткий характер.
    ]],
    weapons = {"weapon_physcannon", "weapon_physgun", "stunstick", "lockpick", "weapon_cuff_police", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "weapon_smg1", "id-5"},
    command = "trasfdsadfis",
    max = 0,
    salary = 500,
    unlockCost = 50000,
		PlayerSpawn = function(ply)
	ply:SetPos(Vector(-5101.791992, 905.987305, -255.968750))
	ply:SetArmor(50)
	ply:SetRunSpeed(280)
    ply:SetWalkSpeed(100)
	end,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "GO",
    requireUnlock = TEAM_UNION4, // job that need to be unlocked firsy 
    type = "go",
    rationCount = 10,
  })

  TEAM_UNION2 = DarkRP.createJob("C16.MPF.UNION02", {
    color = Color(65, 105, 225, 255),
    model = {"models/dpfilms/metropolice/playermodels/pm_hl2concept.mdl"},
    description = [[
    Сотрудник ГО. 
    Модернизированный Union3, 
    имеет жесткий характер
    Командует Union 3 и RCT.
  ]],
    weapons = {"weapon_physcannon", "weapon_physgun", "stunstick", "lockpick", "weapon_cuff_police", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "ptp_cs_p228", "weapon_bp_smg3", "id-5"},
    command = "cheadsfdsaftiris",
    max = 0,
    salary = 500,
    unlockCost = 75000,
    admin = 0,
		PlayerSpawn = function(ply)
	ply:SetPos(Vector(-5101.454102, 1010.130920, -255.968750))
	ply:SetArmor(60) 
	ply:SetRunSpeed(280)
	ply:SetWalkSpeed(100)
	end,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "GO",
    requireUnlock = TEAM_UNION3, // job that need to be unlocked firsy  
    type = "go",
    rationCount = 10,
  })

  TEAM_UNION1 = DarkRP.createJob("C16.MPF.UNION01", {
    color = Color(65, 105, 225, 255),
    model = {"models/dpfilms/metropolice/playermodels/pm_hl2concept.mdl"},
    description = [[
    Сотрудник ГО. 
    Модернизированный Union2, 
    имеет жесткий характер
    Командует Union2,Union 3 
    и RCT.
    ]],
    weapons = {"weapon_physcannon", "weapon_physgun", "stunstick", "lockpick", "weapon_cuff_police", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "weapon_bp_smg2", "ptp_cs_p228", "id-5"},
    command = "mosgosasdfsadfmos",
    unlockCost = 90000,
    max = 0,
    salary = 600,
		PlayerSpawn = function(ply)
	ply:SetPos(Vector(-5101.444336, 1128.305786, -255.968750))
	ply:SetArmor(100)
	ply:SetRunSpeed(280) 
	ply:SetWalkSpeed(100)
	end,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    requireUnlock = TEAM_UNION2, // job that need to be unlocked firsy
    type = "go",
    rationCount = 10, 
  })
  
    TEAM_MEDPOLICE = DarkRP.createJob("C16.MPF.MEDIC", {
  color = Color(65, 105, 225, 255),
  model = {"models/dpfilms/metropolice/playermodels/pm_civil_medic.mdl"},
  description = [[
    Вы медик альянса,лечите своих союзников! .
  ]],
  weapons = {"weapon_physcannon", "weapon_physgun", "med_kit", "stunstick", "lockpick", "weapon_cuff_police", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "med_kit", "ptp_cs_mp5", "id-5"},
  command = "asdfmaasdfdsafsdgfjkgsdf",
  unlockCost = 10000,
  max = 0,
  salary = 300,

  admin = 0,
  vote = false,
  	PlayerSpawn = function(ply)
	ply:SetPos(Vector(-5194.687988, 1037.642822, -255.968750))
	ply:SetArmor(100)
	ply:SetRunSpeed(280)
	ply:SetWalkSpeed(150)
	end,
  hasLicense = false,
  candemote = true,
  category = "GO",
  requireUnlock = TEAM_UNION3,
  type = "go", // type of team (police, cror commerce) you can add your own type, more info below
  rationCount = 10,
  })
  
   TEAM_LOH = DarkRP.createJob("C16.MPF.UNION.OFC", {
    color = Color(65, 105, 225, 255),
    model = {"models/dpfilms/metropolice/playermodels/pm_black_police.mdl"},
    description = [[
    Полностю модернизированный 
    сотрудник ГО. 
    Командует всеми Юнитами.
    ]],
    weapons = {"weapon_physcannon", "weapon_physgun", "med_kit", "stunstick", "lockpick", "weapon_cuff_police", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "weapon_bp_oicw", "ptp_cs_p228", "weapon_bp_binoculars", "id-5"},
    command = "sdfkdfgjasdfsadfhdfgsho",
    unlockCost = 125000,
    max = 3,
    salary = 700,
    admin = 0,
    vote = false,
		PlayerSpawn = function(ply)
	ply:SetPos(Vector(-5195.949219, 970.787659, -255.968750))
	ply:SetRunSpeed(280)
	ply:SetArmor(155)
	ply:SetWalkSpeed(100)
	end,
    hasLicense = false,
    candemote = true,
    category = "GO",
    type = "go",
    requireUnlock = TEAM_UNION1,
    rationCount = 10,
  })

  TEAM_CMD = DarkRP.createJob("C16.MPF.CmD.UNION.EPU", {
    color = Color(65, 105, 225, 255),
    model = {"models/dpfilms/metropolice/playermodels/pm_elite_police.mdl"},
    description = [[
    Элитный юнит ГО, командует
	обычными юнитами и спец-юнита.
   ]],
    weapons = {"weapon_physcannon", "weapon_physgun", "med_kit", "stunstick", "lockpick", "weapon_cuff_police", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "weapon_bp_oicw", "ptp_cs_p228", "weapon_bp_smg2", "id-5"},
    command = "sadfjksfdlasdfsadfjkfsd",
    unlockCost = 130000,
    max = 1,
    salary = 800,
    admin = 0,
    vote = false,
		PlayerSpawn = function(ply)
	ply:SetPos(Vector(-5196.561523, 904.901733, -255.968750))
	ply:SetArmor(155)
	ply:SetWalkSpeed(100)
	ply:SetRunSpeed(280)
	end,
    hasLicense = false,
    candemote = true,
    category = "GO",
    requireUnlock = TEAM_LOH, // job that need to be unlocked firsy 
    type = "go",
    rationCount = 10, 
  })

  TEAM_CMR = DarkRP.createJob("C16.MPF.CmD.UNION.DvL ", {
    color = Color(65, 105, 225, 255),
    model = {
    "models/dpfilms/metropolice/playermodels/pm_police_bt.mdl"
    },
    description = [[
    Дивизионный лидер ГО, командует 
	почти всеми ГО и OTA (От ECHO до OWC)
    ]],
    weapons = {"weapon_physcannon", "weapon_physgun", "med_kit", "stunstick", "lockpick", "weapon_cuff_police", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "weapon_bp_oicw", "weapon_bp_smg3", "ptp_cs_fiveseven", "id-5"},
                ammo = {
    ["ar2"] = 60
    },
    command = "sdasdfsadfjfkdfsgkhsdga",
    unlockCost = 150000,
    max = 1,
    salary = 800,
    admin = 0,
    vote = false,
		PlayerSpawn = function(ply)
	ply:SetPos(Vector(-5196.906738, 846.196350, -255.968750))
	ply:SetArmor(255)
	ply:SetHealth(330)
	ply:SetRunSpeed(280)
	ply:SetWalkSpeed(100) 
	end,
    hasLicense = true,
    candemote = true,
    category = "GO",
    type = "go",
    rationCount = 10,
    requireUnlock = TEAM_CMD,
})

  TEAM_SEC = DarkRP.createJob("C16.MPF.CmD.UNION.SeC", {
    color = Color(65, 105, 225, 255),
    model = {"models/dpfilms/metropolice/playermodels/pm_phoenix_police.mdl"},
    description = [[
Секторальный командир ГО, командует всеми 
ГО и OTA(Кроме KING), не подчиняется Городскому Администратору
    ]],
    weapons = {"weapon_physcannon", "weapon_physgun", "med_kit", "stunstick", "lockpick", "weapon_cuff_police", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "weapon_ar2", "weapon_bp_smg3", "weapon_bp_oicw", "ptp_cs_usp", "id-5"},
    command = "asdfkasdgfjkbasdasdfsadfghoj",
                ammo = {
    ["357"] = 30,
    ["ar2"] = 60
  },
    max = 1,
    salary = 800,
    unlockCost = 200000,
    chief = true,
    admin = 0,
    vote = false,
		PlayerSpawn = function(ply)
	ply:SetPos(Vector(-5197.975098, 714.966248, -255.968750))
	ply:SetArmor(255)
	ply:SetHealth(250)
	ply:SetRunSpeed(280)
	ply:SetWalkSpeed(100)
	end,
    hasLicense = false,
    candemote = true,
    category = "GO",
    type = "go",
    rationCount = 10,
    requireUnlock = TEAM_CMR, // type of team (police, cr or commerce) you can add your own type, more info below
  })

    TEAM_DISK = DarkRP.createJob("C16.MPF.UNION.DISPATCHER", {
    color = Color(65, 105, 225, 255),
    model = {"models/dpfilms/metropolice/playermodels/pm_tribal_police.mdl"},
    description = [[
   ИИ, диспетчер ГО, правая рука CmD состава,
   старше OFC, командует обычными и спец юнитами и
   OTA OWS, но ток с разрешением СmD (Исключение если нет CmD),
   сидит в НН 
    ]],
    weapons = {"weapon_physcannon", "weapon_physgun", "med_kit", "stunstick", "lockpick", "weapon_cuff_police", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "", "weapon_bp_shotgun", "id-5"},
    command = "dsfgbsadfasdfsadfgjkjhkk",
	                ammo = {
    ["357"] = 30
  },
    unlockCost = 75000,
    max = 1,
    salary = 800,
    chief = true,
    PlayerSpawn = function(ply) ply:SetWalkSpeed(100) ply:SetRunSpeed(280) ply:SetHealth(100) ply:SetArmor(100) end,
    admin = 0,
    vote = false,
		PlayerSpawn = function(ply)
	ply:SetPos(Vector(-5196.471191, 778.199646, -255.968750))
	ply:SetArmor(100)
	ply:SetRunSpeed(280)
	ply:SetHealth(100)
	ply:SetWalkSpeed(100)
	end,
    hasLicense = false,
    candemote = true,
    category = "GO",
    type = "go",
    rationCount = 10,
    requireUnlock = TEAM_SEC, // type of team (police, cr or commerce) you can add your own type, more info below
  })
  
    TEAM_DIS = DarkRP.createJob("C16.MPF.Sniper", {
    color = Color(65, 105, 225, 255),
    model = {"models/dpfilms/metropolice/playermodels/pm_rogue_police.mdl"},
    description = [[
    Вы следите за
    Гражданской обороной,и выдаете 
    приказы.  
    ]],
    weapons = {"weapon_physcannon", "weapon_physgun", "med_kit", "stunstick", "lockpick", "weapon_cuff_police", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "weapon_bp_sniper", "ptp_cs_knife", "weapon_pistol", "id-5"},
    command = "snsadfdsafiper",
    unlockCost = 100000,
    max = 1,
    salary = 800,
    chief = true,	
    admin = 0,
    vote = false,
		PlayerSpawn = function(ply)
	ply:SetPos(Vector(-5198.353516, 645.846924, -255.968750))
	end,
    hasLicense = false,
    candemote = true,
    category = "GO",
    type = "go",
    rationCount = 10,
    requireUnlock = TEAM_DISK, // type of team (police, cr or commerce) you can add your own type, more info below
  })

    TEAM_JUDGE = DarkRP.createJob("C16.MPF.Judge", {
    color = Color(65, 105, 225, 255),
    model = {"models/dpfilms/metropolice/playermodels/pm_tron_police_cn.mdl"},
    description = [[
    Вы судите нарушителей City 16.  
    ]],
    weapons = {"weapon_physcannon", "weapon_physgun", "med_kit", "stunstick", "lockpick", "weapon_cuff_police", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "weapon_smg1", "weapon_ar2", "id-5"},
    command = "dsfgjhdsfgasdffdg",
    unlockCost = 100000,
                ammo = {
    ["357"] = 30,
    ["ar2"] = 60
  },
    max = 1,
    salary = 800,
    chief = true,
    admin = 0,
		PlayerSpawn = function(ply)
	ply:SetPos(Vector(-5198.434570, 590.171143, -255.968750))
	ply:SetArmor(100)
	ply:SetHealth(200)
	ply:SetRunSpeed(280)
	ply:SetWalkSpeed(100)
	end,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "GO",
    requireUnlock = TEAM_DIS,
    type = "go",
    rationCount = 10,
  })

    TEAM_GRID = DarkRP.createJob("C16.MPF.GRID ", {
    color = Color(65, 105, 225, 255),
    model = {"models/dpfilms/metropolice/playermodels/pm_biopolice.mdl"},
    description = [[Юнит GRID одет в черно-оранжевую форму.
     На поясном держателе крепятся различные приспособления,
     детали и инструменты:Вспомогательный отряд на ровне с HELIX.
     Отряд GRID занимается поддержкой юнитов ГО в бою различными роботизированными
     механизмами и следят за поддержанием рабочего состояния всех мех. устройств в НН
     и на улицах. 
          ]],
    weapons = {"weapon_physcannon", "weapon_physgun", "med_kit", "stunstick", "lockpick", "weapon_cuff_police", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "weapon_bp_oicw", "weapon_357", "id-5"},
    command = "dfgjikjaedgassadfdfsadffhkjdfg",
    unlockCost = 85000,
                    ammo = {
                    ["Pistol"] = 60,
    ["AR2"] = 240,
    ["Grenade"] = 5,
    ["bp_medium"] = 80,
  },
    max = 4,
		PlayerSpawn = function(ply)
	ply:SetPos(Vector(-5198.591309, 524.271179, -255.968750))
	ply:SetWalkSpeed(100)
	ply:SetHealth(200)
	ply:SetArmor(300)
	ply:SetRunSpeed(280)
	end,
    salary = 700,
    admin = 0,
    vote = false,
    hasLicense = false,
    requireUnlock = TEAM_JUDGE,
    candemote = true,
    category = "GO",
    type = "go",
    rationCount = 10,
  })

TEAM_BLADE = DarkRP.createJob("C16.MPF.BLADE", {
    color = Color(65, 105, 225, 255),
    model = {"models/dpfilms/metropolice/playermodels/pm_rtb_police.mdl"},
    description = [[Отряд BLADE является "спецназом" в Гражданской Обороне
     и был сформирован для внедрения бойцов в горячие точки, устранения массовых
      бунтов/беспорядков, проведения специальных боевых задач. 
Юниты данного отряда проходят через углубленные физические и теоретические тренировки,
 для поддержания должной физической формы и теории о различных тактиках штурма.
  Так же юнитам выдается специальный паек с хим.примесями,
  которые притупляют болевой порог, что делает бойцов более эффективными в бою. Оружие-SPAS 12, Magnum
          ]],
    weapons = {"weapon_physcannon", "weapon_physgun", "med_kit", "stunstick", "lockpick", "weapon_cuff_police", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "weapon_bp_shotgun", "id-5"},
    command = "nijkasdgsadfsdfjkbsaasdfsdfdsafadgjbl",
    unlockCost = 120000,
                    ammo = {
                    ["buckshot"] = 60,
    ["357"] = 30,
    ["Grenade"] = 5,
    ["item_box_buckshot"] = 80,
  },
    max = 4,
    salary = 1200,
    admin = 0,
		PlayerSpawn = function(ply)
	ply:SetPos(Vector(-5310.938965, 525.609924, -255.968750))
	ply:SetHealth(250)
	ply:SetArmor(400)
	ply:SetRunSpeed(280)
	ply:SetWalkSpeed(100)
	end,
    vote = false,
    hasLicense = false,
    requireUnlock = TEAM_GRID,
    candemote = true,
    category = "GO",
    type = "go",
    rationCount = 10,
  })

TEAM_PHANTOM = DarkRP.createJob("C16.MPF.UNION.PHANTOM", {
    color = Color(65, 105, 225, 255),
    model = {"models/dpfilms/metropolice/playermodels/pm_retrocop.mdl"},
    description = [[спец-юнит ГО, ветеран семи часовой войны,
	является детективом ГО, командует HUNTER и HEDGEHOPPER
   ]],
    weapons = {"weapon_physcannon", "weapon_physgun", "med_kit", "stunstick", "lockpick", "weapon_cuff_police", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "weapon_bp_rtboicw", "weapon_357", "id-5"},
    command = "nasrsadfsasadfdfhserh",
    unlockCost = 125000,
                    ammo = {
                    ["357"] = 60,
    ["AR2"] = 240,
    ["bp_medium"] = 120,
  },
    max = 3,
    salary = 1500,
    admin = 0,
    vote = false,
		PlayerSpawn = function(ply)
	ply:SetPos(Vector(-5309.962402, 619.330750, -255.968750))
	ply:SetHealth(125)
	ply:SetArmor(150)
	ply:SetRunSpeed(280)
	ply:SetWalkSpeed(100)
	end,
    hasLicense = false,
    candemote = true,
    requireUnlock = TEAM_BLADE,
    category = "GO",
    type = "go",
    rationCount = 10,
  })

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------]]
--████─███─█─█─█─████─█──█─█──█──█──█
--█────█───█████─█──█─█──█─█──█──█──█
--████─███──███──████─████─█──█──█─██
--█──█─█───█████─█──█─█──█─█──█──██─█
--████─███─█─█─█─█──█─█──█─█████─█──█
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------]]
TEAM_BOMJ = DarkRP.createJob("Жертва альянса", {
    color = Color(158, 116, 25, 255),
    model = {
        "models/player/corpse1.mdl",
    },
    description = [[
	"Вы можете собирать мелкий мусор с мусорных баков"
    Ви обычный житель города сити 16
	Над которым жестоко издевались
	Вы пережили много трудностей. 
	..]],
    weapons = {},
    command = "awgw4hashjdqwgeasdfarher",
    max = 0,
    salary = 45,
    admin = 0,
			PlayerSpawn = function(ply)
	ply:SetPos(Vector(-9235.436523, -4284.279785, -445.968750))
	end,
    vote = false,
    hasLicense = false,
    candemote = false,
	type = "bomj", 
    category = "CITY",
	unlockCost = 2000,
    PlayerSpawn = function(ply) ply:SetWalkSpeed(100) ply:SetRunSpeed(250) end,
    rationCount = 10,
})

TEAM_BUNOV = DarkRP.createJob("Бунтовщик", {
    color = Color(158, 116, 25, 255),
    model = {
        "models/player/Group01/Female_03.mdl",
    },
    description = [["Вооружённый беженец" ]],
    weapons = {"climb_swep2", "weapon_fists", "ptp_cs_knife"},
    command = "awgw4hashASasdfDASDjdqwgearher",
    max = 0,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
				PlayerSpawn = function(ply)
	ply:SetPos(Vector(-9239.601563, -4147.154785, -445.968750))
	ply:SetWalkSpeed(100)
	ply:SetRunSpeed(250)
	end,
    requireUnlock = TEAM_BOMJ,
	type = "bomj", 
    category = "CITY",
	unlockCost = 5000,
    rationCount = 10,
})

TEAM_OTATRE = DarkRP.createJob("OTA.TRAITOR", {
    color = Color(158, 116, 25, 255),
    model = {
        "models/player/com_night_elite.mdl",
    },
    description = [[
    Бежавший OTA.ECHO, у которого чипы отвечающие за
    стирания памяти отказали и он вспомнил всё, узнав что делает Альянс
    с людьми и предателями сбежал из города
	]],
    weapons = {"ptp_cs_famas", "ptp_cs_knife", "ptp_cs_fiveseven",  "id-5"},
    command = "awgw4hashjdqwgead",
    max = 3,
    salary = 45,
    admin = 0,
    vote = false,
					PlayerSpawn = function(ply)
	ply:SetPos(Vector(-9029.156250, -4157.446289, -445.968750))
	ply:SetArmor(375)
	ply:SetHealth(375)
	ply:SetRunSpeed(200)
	ply:SetWalkSpeed(100)
	end,
    hasLicense = false,
    candemote = false,
	type = "bomj", 
    category = "POWST",
	unlockCost = 6000,
    rationCount = 10,
	requireUnlock = TEAM_BUNOV,
})

TEAM_OTEC = DarkRP.createJob("Отец Григорий [VIP]", {
  color = Color(158, 116, 25, 255),
  model = {"models/player/monk.mdl"},
  description = [[
Жестокий человек, оп повидал
очень многое. В его глазах
нету страха...
  ]],
  weapons = {"weapon_crowbar", "weapon_physcannon", "weapon_physgun", "ptp_cs_pumpshotgun", "ptp_cs_tmp", "id-6"},
  command = "otsadfsadfaec",
  max = 1,
  salary = 700,
customCheck = function(ply) return CLIENT or
    table.HasValue({"superadmin", "vip+", "vip", "admin1lvl", "admin2lvl", "admin3lvl", "adminoverlord", "moderator", "Moder+", "SoOsnova"}, ply:GetNWString("usergroup"))
end,
CustomCheckFailMsg = "Ты не VIP Высшего Уровня! Но ты можешь это исправить нажав F6.",
  admin = 0,
  			PlayerSpawn = function(ply)
	ply:SetPos(Vector(-8851.261719, -4159.662598, -448.968750))
	ply:SetArmor(300)
	ply:SetHealth(300)
	ply:SetRunSpeed(200)
	ply:SetWalkSpeed(100)
	end,
  vote = false,
  hasLicense = false,
  requireUnlock = TEAM_BUNOV,
  candemote = true,
  category = "POWST",
  type = "bomj", 
  unlockCost = 8000,
})
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------]]
---------------------------------------------------------------------------]]
--╔══╦╗╔╦╗╔╦════╦═══╦════╦╗╔╗
--║╔═╣║║║║║╠═╗╔═╣╔══╩═╗╔═╣║║║
--║║─║║║║╚╝║─║║─║╚══╗─║║─║║║║
--║║─║║╔║╔╗║─║║─║╔══╝─║║─║║╔║
--║╚═╣╚╝║║║║─║║─║╚══╗─║║─║╚╝║
--╚══╩══╩╝╚╝─╚╝─╚═══╝─╚╝─╚══╝
---------------------------------------------------------------------------]]
TEAM_MODERATOR = DarkRP.createJob("Модератор", {
    color = Color(70, 130, 180, 255),
    model = {"models/dpfilms/metropolice/playermodels/pm_badass_police.mdl"},
    description = [[Адвокат, фрилансер]],
    weapons = {},
    command = "awgasdfsadfaWsGWAgaw",
    max = 0,
	weapons = { "weapon_keypadchecker", "weapon_physcannon", "weapon_physgun"},
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    type = "admini",
    category = "ADMIN",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100000)
        ply:SetHealth(100000)
        ply:SetArmor(-1)
    end,
	customCheck = function(ply) return CLIENT or
    table.HasValue({"superadmin", "moderator"}, ply:GetNWString("usergroup"))
end,
    CustomCheckFailMsg = "Ты не Модератор!"

})

TEAM_PMODERATOR = DarkRP.createJob("+Модератор", {
    color = Color(70, 130, 180, 255),
    model = {"models/dpfilms/metropolice/playermodels/pm_badass_police.mdl"},
    description = [[Адвокат, фрилансер]],
    weapons = {},
    command = "awgasdfsadfaWGWAsSDAADSgaw",
    max = 0,
	weapons = { "weapon_keypadchecker", "weapon_physcannon", "weapon_physgun"},
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    type = "admini",
    category = "ADMIN",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100000)
        ply:SetHealth(100000)
        ply:SetArmor(-1)
    end,
	customCheck = function(ply) return CLIENT or
    table.HasValue({"superadmin", "moder+"}, ply:GetNWString("usergroup"))
end,
    CustomCheckFailMsg = "Ты не Модератор+!"

})

TEAM_ADMIN1 = DarkRP.createJob("Админ 1 LVL", {
    color = Color(34, 85, 85, 255),
    model = {"models/dpfilms/metropolice/playermodels/pm_badass_police.mdl"},
    description = [[Адвокат, фрилансер]],
    weapons = {},
    command = "awgasadfsadfsWGWsAasd",
	weapons = { "weapon_keypadchecker", "weapon_physcannon", "weapon_physgun"},
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "ADMIN",
	type = "admini",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100000)
        ply:SetHealth(100000)
        ply:SetArmor(-1)
    end,
	customCheck = function(ply) return CLIENT or
    table.HasValue({"superadmin", "admin1lvl"}, ply:GetNWString("usergroup"))
end,
    CustomCheckFailMsg = "Ты не Администратор 1-го Уровня! Но ты можешь это исправить нажав F6."
})

TEAM_ADMIN2 = DarkRP.createJob("Админ 2 LVL", {
    color = Color(34, 85, 85, 255),
    model = {"models/dpfilms/metropolice/playermodels/pm_badass_police.mdl"},
    description = [[Адвокат, фрилансер]],
    weapons = {},
    command = "awasdfsadfsadgaWsGWsAasdsd",
    max = 0,
	weapons = { "weapon_keypadchecker", "weapon_physcannon", "weapon_physgun"},
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
	type = "admini",
    candemote = false,
    category = "ADMIN",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100000)
        ply:SetHealth(100000)
        ply:SetArmor(-1)
    end,
	customCheck = function(ply) return CLIENT or
    table.HasValue({"superadmin", "admin1lvl"}, ply:GetNWString("usergroup"))
end,
    CustomCheckFailMsg = "Ты не Администратор 2-го Уровня! Но ты можешь это исправить нажав F6."
})

TEAM_ADMIN3 = DarkRP.createJob("Админ 3 LVL", {
    color = Color(34, 85, 85, 255),
    model = {"models/dpfilms/metropolice/playermodels/pm_badass_police.mdl"},
    description = [[Адвокат, фрилансер]],
    weapons = {},
    command = "awgaWsGsasdfadsfsadfAasfd",
    max = 0,
    salary = 300,
    admin = 0,
	weapons = { "weapon_keypadchecker", "weapon_physcannon", "weapon_physgun"},
    vote = false,
    hasLicense = false,
	type = "admini",
    candemote = false,
    category = "ADMIN",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100000)
        ply:SetHealth(100000)
        ply:SetArmor(-1)
    end,
	customCheck = function(ply) return CLIENT or
    table.HasValue({"superadmin", "admin3lvl"}, ply:GetNWString("usergroup"))
end,
    CustomCheckFailMsg = "Ты не Администратор 3-го Уровня! Но ты можешь это исправить нажав F6."
})

TEAM_ADMINOVER = DarkRP.createJob("Овер Админ", {
    color = Color(34, 85, 85, 255),
    model = {"models/dpfilms/metropolice/playermodels/pm_badass_police.mdl"},
    description = [[Адвокат, фрилансер]],
    weapons = {},
    command = "awasdfsadfagasWGWAasfdsvs",
    max = 0,
	weapons = { "weapon_keypadchecker", "weapon_physcannon", "weapon_physgun"},
    salary = 400,
    admin = 0,
    vote = false,
	type = "admini",
    hasLicense = false,
    candemote = false,
    category = "ADMIN",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100000)
        ply:SetHealth(100000)
        ply:SetArmor(-1)
    end,
	customCheck = function(ply) return CLIENT or
    table.HasValue({"superadmin", "adminoverlord"}, ply:GetNWString("usergroup"))
end,
    CustomCheckFailMsg = "Ты не Администратор Высшего Уровня! Но ты можешь это исправить нажав F6."
})

TEAM_OWNER = DarkRP.createJob("Создатель", {
    color = Color(34, 85, 85, 255),
    model = {"models/dpfilms/metropolice/playermodels/pm_steampunk_police.mdl"},
    description = [[Создатель данного сервера]],
    weapons = {},
    command = "robinansdasdfasdfkirillissthebest",
    max = 2,
	weapons = { "weapon_keypadchecker", "weapon_physcannon", "weapon_physgun"},
    salary = 30000,
    admin = 0,
	type = "admin",
    vote = false,
    hasLicense = true,
    candemote = false,
    type = "admini",
    category = "ADMIN",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1000000)
        ply:SetHealth(1000000)
        ply:SetArmor(-1)
		ply:SetWalkSpeed(100) 
		ply:SetRunSpeed(999) 
    end,
	customCheck = function(ply) return CLIENT or
    table.HasValue({"superadmin", "Developer"}, ply:GetNWString("usergroup"))
end,
    CustomCheckFailMsg = "Ты не Создатель!",
})

TEAM_HELPER = DarkRP.createJob("Смотращий за администрацией", {
    color = Color(34, 85, 85, 255),
    model = {"models/dpfilms/metropolice/playermodels/pm_steampunk_police.mdl"},
    description = [[Смотращий за администрацией данного сервера]],
    weapons = {"weapon_keypadchecker", "weapon_physcannon", "weapon_physgun"},
    command = "niikidsafsadfsadfshelpsernowd",
    max = 1,
    salary = 15000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
	type = "admini",
    category = "ADMIN",
    ammo = {
        ["bp_shotgun"] = 24,
        ["bp_rocket"] =  5,
        ["bp_medium"] =  120,
        ["bp_guard"] =  8,
        ["bp_immolator"] =  4000
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100000)
        ply:SetHealth(100000)
        ply:SetArmor(25500)
    end,
	customCheck = function(ply) return CLIENT or
    table.HasValue({"superadmin", "SModerator"}, ply:GetNWString("usergroup"))
end,
    CustomCheckFailMsg = "Ты не Администратор Высшего Уровня!"
})

TEAM_SENTESUP = DarkRP.createJob("Патрульный Синтет", {
    color = Color(34, 85, 85, 255),
    model = {"models/synth/elite_pm_police.mdl"},
    description = [[Солдат-синтен полу существо полу машина но не известо что на
	самом деле скриваеться за большим грудом брони.
	Броня защищает синтетов от любых пуль Большую роль
	синтеты играли во время семичасовой войны, так как 
    такие "человеческие" юниты как солдат Альянса, БТР и 
	вертолёт-охотник начали производиться после захвата
	планеты Альянсом]],
    weapons = {"weapon_physcannon", "weapon_physgun",  "stunstick", "lockpick", "weapon_cuff_police", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "ptp_cs_galil", "ptp_cs_usp", "id-5"},
    command = "awgwasdfsadfsad4hadsdfqsqwwgdfearherasd",
    max = 6,
    salary = 450,
    admin = 0,
    vote = false,
    unlockCost = 80000,
	type = "",
    hasLicense = false,
    candemote = false,
    category = "SINT",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
		ply:SetPos(Vector(-5346.433594, 995.849060, -255.968750))
        ply:SetHealth(100)
        ply:SetArmor(400)
    end,
  })
  
TEAM_SENTEQ = DarkRP.createJob("Синтет солдат", {
    color = Color(34, 85, 85, 255),
    model = {"models/synth/elite_brown_pm.mdl"},
    description = [[Солдат-синтен полу существо полу машина но не известо что на
	самом деле скриваеться за большим грудом брони.
	Броня защищает синтетов от любых пуль Большую роль
	синтеты играли во время семичасовой войны, так как 
    такие "человеческие" юниты как солдат Альянса, БТР и 
	вертолёт-охотник начали производиться после захвата
	планеты Альянсом]],
    weapons = {"weapon_physcannon", "weapon_physgun",  "stunstick", "lockpick", "weapon_cuff_police", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "ptp_cs_tmp", "ptp_cs_deagle", "ptp_cs_p228", "id-5"},
    command = "awgw4haasdfsadfsadfdsdfqwgsearhvcsasderasd",
    max = 6,
    salary = 250,
    admin = 0,
    vote = false,
	unlockCost = 100000,
	type = "senty",
    hasLicense = false,
    candemote = false,
    category = "SINT",
    PlayerSpawn = function(ply)
		ply:SetPos(Vector(-5347.434570, 862.130249, -255.968750))
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(150)
    end
})
  
TEAM_SENTEW = DarkRP.createJob("[VIP]Cолдат-синтет", {
    color = Color(34, 85, 85, 255),
    model = {"models/synth/elite_green_pm.mdl"},
    description = [[Элитный солдат-синтет является потомком раннего синтета,
	который должен был появиться на станции управления погодой.
	Впоследствии, элитный солдат-синтет эволюционировал сразу
	в несколько противников в Суперсолдата Альянса и Гвардейца.]],
    weapons = {"stunstick", "lockpick", "weapon_cuff_police", "door_ram", "weaponchecker", "arrest_stick", "keypad_cracker", "ptp_cs_para", "ptp_cs_mac10", "ptp_cs_fiveseven", "id-5"},
    command = "awgwasdfsadfsadf4hadsdfqwgseardaherasdasd",
    max = 5,
    salary = 700,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	unlockCost = 120000,
	customCheck = function(ply) return CLIENT or
    table.HasValue({"superadmin", "vip+", "vip", "admin1lvl", "admin2lvl", "admin3lvl", "adminoverlord", "moderator", "Moder+", "SoOsnova"}, ply:GetNWString("usergroup"))
end,
CustomCheckFailMsg = "Ты не VIP Высшего Уровня! Но ты можешь это исправить нажав F6.",	
	type = "senty",
    category = "SINT",
    PlayerSpawn = function(ply)
		ply:SetPos(Vector(-5348.660156, 742.840759, -255.968750))
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(399)
    end,
    PlayerDeath = function(ply, weapon, killer)
        ply:teamBan()
        ply:changeTeam(GAMEMODE.DefaultTeam, true)
        DarkRP.notifyAll(0, 4, "Главнокомандующий синтетов умер")
    end,
})

TEAM_SCAN = DarkRP.createJob("Городской Сканер", {
    color = Color(0, 0, 0, 255),
    model = "models/combine_scanner.mdl",
    description = [[SCANNER]],
    command = "scaner",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    hobo = true,
    category = "Other",
    PlayerLoadout = function( ply )
        return true
    end,
    PlayerSpawn = function(ply)
        ply:SetModel("models/combine_scanner.mdl")
        ply:SetViewOffset( Vector(0, 0, 64) * 0.2 )
        ply:SetViewOffsetDucked( Vector(0, 0, 28) * 0.2 )
        ply:SetMoveType(MOVETYPE_FLY)
        
    end,
    customCheck = function(ply)
        return false, "Зачем тебе это?"
    end
})

--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CITIZEN


--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
	[TEAM_CREMATOR] = true,
	[TEAM_SENTEW] = true,		
	[TEAM_SENTEQ] = true,
	[TEAM_SENTESUP] = true,	
	[TEAM_PHANTOM] = true,		
	[TEAM_BLADE] = true,
	[TEAM_GRID] = true,
	[TEAM_JUDGE] = true,
	[TEAM_DIS] = true,
	[TEAM_JUDGE] = true,
	[TEAM_DISK] = true,
	[TEAM_SEC] = true,
	[TEAM_CMR] = true,
	[TEAM_MAYOR] = true,
	[TEAM_CMD] = true,
	[TEAM_LOH] = true,
	[TEAM_MEDPOLICE] = true,
	[TEAM_UNION1] = true,
	[TEAM_UNION2] = true,
	[TEAM_UNION3] = true,
	[TEAM_UNION4] = true,
	[TEAM_UNION5] = true,
	[TEAM_RCT] = true,
	[TEAM_OTAKING] = true,
	[TEAM_SUPPORT] = true,
	[TEAM_HEAVY] = true,
	[TEAM_OTARANGER] = true,
	[TEAM_OTANOVA] = true,
	[TEAM_OTAGUARDEOW] = true,
	[TEAM_OTAGUARDOWC] = true,
	[TEAM_OTAGUARDOWS] = true,
	[TEAM_OTASWORDEOW] = true,
	[TEAM_OTASWORDOWC] = true,
	[TEAM_OTASHOT] = true,
	[TEAM_OTASWORD] = true,
	[TEAM_OTAECHO] = true,
	[TEAM_TGOD] = true,
	[TEAM_TGOM] = true,
	[TEAM_MAYOR] = true,
}


--[[
███████████████████████████████████████████
█─██─█────█───█───█───█────█────█─██─█─██─█
█─█─██─██─██─██─███─███─██─█─██─█─██─█─██─█
█──███────██─██───█─███─██─█────█─█──█─█──█
█─█─██─██─██─██─███─███─██─█─████──█─█──█─█
█─██─█─██─██─██───█─███────█─████─██─█─██─█
███████████████████████████████████████████
--]]
DarkRP.createCategory{
    name = "GO",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 107, 0, 255),
    canSee = fp{fn.Id, true},
    sortOrder = 100,
}

DarkRP.createCategory{
    name = "OTA",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 107, 0, 255),
    canSee = fp{fn.Id, true},
    sortOrder = 100,
}

DarkRP.createCategory{
    name = "POWST",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 107, 0, 255),
    canSee = fp{fn.Id, true},
    sortOrder = 100,
}

DarkRP.createCategory{
    name = "SINT",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 107, 0, 255),
    canSee = fp{fn.Id, true},
    sortOrder = 100,
}

DarkRP.createCategory{
    name = "TGO",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 107, 0, 255),
    canSee = fp{fn.Id, true},
    sortOrder = 100,
}

DarkRP.createCategory{
    name = "UPR",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 107, 0, 255),
    canSee = fp{fn.Id, true},
    sortOrder = 100,
}

DarkRP.createCategory{
    name = "ZOMB",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 107, 0, 255),
    canSee = fp{fn.Id, true},
    sortOrder = 100,
}

DarkRP.createCategory{
    name = "ADMIN",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 107, 0, 255),
    canSee = fp{fn.Id, true},
    sortOrder = 100,
}

DarkRP.createCategory{
    name = "CITY",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 107, 0, 255),
    canSee = fp{fn.Id, true},
    sortOrder = 100,
}

--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_MOB)
