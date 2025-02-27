Config = {}

-- Set Language
Config.defaultlang = "en_lang"
-----------------------------------------------------

-- Open Boat Shop Menu
Config.shopKey = 0x760A9C6F --[G]

-- Open Boat Options Menu
Config.optionKey = 0xF1301666 --[O] opens menu for anchor, inventory and remote return while in boat

-- Return Boat to Shop at Prompt
Config.returnKey = 0xD9D0E1C0 --[spacebar]
-----------------------------------------------------

-- Portable Canoe Inventory Slots
Config.portableInvLimit = 25 -- Default: 25

-- Limit Number of Boats per Player
Config.maxBoats = 5 -- Default: 5

-- Block NPC Boat Spawns
Config.blockNpcBoats = false -- If true, will block the spawning of NPC boats

-- Show or Remove Blip when Closed
Config.blipAllowedClosed = true -- If true, will show colored blip when shop is closed
-----------------------------------------------------

-- Webhook for discord, change for your language
Config.Webhook = {
    -------------------------------------------
    buyMoneyTxt = 'Value purchased with dolares: ',
    buyMoneyWebhook = '',
    -------------------------------------------
    buyGoldTxt = 'Value purchased with gold: ',
    buyGoldWebhook = '',
    -------------------------------------------
    sellBoatTxt = 'Sold the Boat: ',
    sellPriceTxt = 'Price: ',
    sellWebhook = '',
    -------------------------------------------
    renamedTxt = 'Renamed this Boat: ',
    renamed = 'Name: ',
    renamedWebhook = '',
    -------------------------------------------
}

-- Boat Shops
Config.boatShops = {
    lagras = {
        shopName = "Lagras Boats", -- Name of Shop on Menu
        promptName = "Lagras Boats", -- Text Below the Prompt Button
        blipAllowed = true, -- Turns Blips On / Off
        blipName = "Lagras Boats", -- Name of the Blip on the Map
        blipSprite = 2005921736, -- 2005921736 = Canoe / -1018164873 = Tugboat
        blipColorOpen = "BLIP_MODIFIER_MP_COLOR_32", -- Shop Open - Default: White - Blip Colors Shown Below
        blipColorClosed = "BLIP_MODIFIER_MP_COLOR_10", -- Shop Closed - Default: Red - Blip Colors Shown Below
        blipColorJob = "BLIP_MODIFIER_MP_COLOR_23", -- Shop Job Locked - Default: Yellow - Blip Colors Shown Below
        npc = {x = 2123.95, y = -551.63, z = 41.53, h = 113.62}, -- Blip and NPC Positions
        spawn = {x = 2131.6, y = -543.66, z = 40.73, h = 46.62}, -- Boat Spawn and Return Positions
        player = {x = 2122.87, y = -551.68, z = 42.52, h = 284.48}, -- Player Return Teleport Position
        boatCam = {x = 2122.92, y = -548.97, z = 42.46}, -- Camera Location to View Boat When In-Menu
        distanceShop = 2.0, -- Distance from NPC to Get Menu Prompt
        distanceReturn = 6.0, -- Distance from Shop to Get Return Prompt
        npcAllowed = true, -- Turns NPCs On / Off
        npcModel = "A_M_M_UniBoatCrew_01", -- Sets Model for NPCs
        allowedJobs = {}, -- Empty, Everyone Can Use / Insert Job to limit access - ex. "police"
        jobGrade = 0, -- Enter Minimum Rank / Job Grade to Access Shop
        shopHours = false, -- If You Want the Shops to Use Open and Closed Hours
        shopOpen = 7, -- Shop Open Time / 24 Hour Clock
        shopClose = 21, -- Shop Close Time / 24 Hour Clock
        boats = { -- Gold to Dollar Ratio Based on 1899 Gold Price / sellPrice is 60% of cashPrice
            {
                boatType = "Portable", -- Do Not Change or Add Models/Boats to Portable Section
                ["pirogue2"] = { label = "Canoe", cashPrice = 350, goldPrice = 17, sellPrice = 210 }
            },
            {
                boatType = "Canoes", -- Do Not Add "pirogue2" Model as a Regular Boat
                ["canoetreetrunk"] = { label = "Dugout Canoe",  cashPrice = 150, goldPrice = 7,  sellPrice = 90,  invLimit = 50 },
                ["canoe"]          = { label = "Canoe",         cashPrice = 300, goldPrice = 15, sellPrice = 180, invLimit = 50 },
                ["pirogue"]        = { label = "Pirogue Canoe", cashPrice = 300, goldPrice = 15, sellPrice = 180, invLimit = 50 }
            },
            {
                boatType = "Rowboats",
                ["skiff"]        = { label = "Skiff",         cashPrice = 500, goldPrice = 24, sellPrice = 300, invLimit = 100 },
                ["rowboat"]      = { label = "Rowboat",       cashPrice = 750, goldPrice = 36, sellPrice = 450, invLimit = 100 },
                ["rowboatSwamp"] = { label = "Swamp Rowboat", cashPrice = 750, goldPrice = 36, sellPrice = 450, invLimit = 100 }
            },
            {
                boatType = "Steamboats",
                ["boatsteam02x"] = { label = "Steamboat", cashPrice = 1250, goldPrice = 60, sellPrice = 750,  invLimit = 200 },
                ["keelboat"]     = { label = "Keelboat",  cashPrice = 1950, goldPrice = 94, sellPrice = 1170, invLimit = 200 }
            }
        }
    },
    -----------------------------------------------------

    saintdenis = {
        shopName = "Saint Denis Boats",
        promptName = "Saint Denis Boats",
        blipAllowed = true,
        blipName = "Saint Denis Boats",
        blipSprite = -1018164873,
        blipColorOpen = "BLIP_MODIFIER_MP_COLOR_32",
        blipColorClosed = "BLIP_MODIFIER_MP_COLOR_10",
        blipColorJob = "BLIP_MODIFIER_MP_COLOR_23",
        npc = {x = 2949.77, y = -1250.18, z = 41.411, h = 95.39},
        spawn = {x = 2953.50, y = -1260.21, z = 41.58, h = 274.14},
        player = {x = 2948.28, y = -1250.32, z = 42.36, h = 283.74},
        boatCam = {x = 2951.33, y = -1251.82, z = 42.44},
        distanceShop = 2.0,
        distanceReturn = 6.0,
        npcAllowed = true,
        npcModel = "A_M_M_UniBoatCrew_01",
        allowedJobs = {},
        jobGrade = 0,
        shopHours = false,
        shopOpen = 7,
        shopClose = 21,
        boats = {
            {
                boatType = "Portable",-- Do Not Change or Add Models/Boats to Portable Section
                ["pirogue2"] = { label = "Canoe", cashPrice = 350, goldPrice = 17, sellPrice = 210 }
            },
            {
                boatType = "Canoes", -- Do Not Add "pirogue2" Model as a Regular Boat
                ["canoetreetrunk"] = { label = "Dugout Canoe",  cashPrice = 150, goldPrice = 7,  sellPrice = 90,  invLimit = 50 },
                ["canoe"]          = { label = "Canoe",         cashPrice = 300, goldPrice = 15, sellPrice = 180, invLimit = 50 },
                ["pirogue"]        = { label = "Pirogue Canoe", cashPrice = 300, goldPrice = 15, sellPrice = 180, invLimit = 50 }
            },
            {
                boatType = "Rowboats",
                ["skiff"]        = { label = "Skiff",         cashPrice = 500, goldPrice = 24, sellPrice = 300, invLimit = 100 },
                ["rowboat"]      = { label = "Rowboat",       cashPrice = 750, goldPrice = 36, sellPrice = 450, invLimit = 100 },
                ["rowboatSwamp"] = { label = "Swamp Rowboat", cashPrice = 750, goldPrice = 36, sellPrice = 450, invLimit = 100 }
            },
            {
                boatType = "Steamboats",
                ["boatsteam02x"] = { label = "Steamboat", cashPrice = 1250, goldPrice = 60, sellPrice = 750,  invLimit = 200 },
                ["keelboat"]     = { label = "Keelboat",  cashPrice = 1950, goldPrice = 94, sellPrice = 1170, invLimit = 200 }
            }
        }
    },
    -----------------------------------------------------

    annesburg = {
        shopName = "Annesburg Boats",
        promptName = "Annesburg Boats",
        blipAllowed = true,
        blipName = "Annesburg Boats",
        blipSprite = -1018164873,
        blipColorOpen = "BLIP_MODIFIER_MP_COLOR_32",
        blipColorClosed = "BLIP_MODIFIER_MP_COLOR_10",
        blipColorJob = "BLIP_MODIFIER_MP_COLOR_23",
        npc = {x = 3033.23, y = 1369.64, z = 41.62, h = 67.42},
        spawn = {x = 3036.05, y = 1380.40, z = 40.27, h = 251.0},
        player = {x = 3031.75, y = 1370.37, z = 42.57, h = 255.25},
        boatCam = {x = 3033.01, y = 1371.53, z = 42.67},
        distanceShop = 2.0,
        distanceReturn = 6.0,
        npcAllowed = true,
        npcModel = "A_M_M_UniBoatCrew_01",
        allowedJobs = {},
        jobGrade = 0,
        shopHours = false,
        shopOpen = 7,
        shopClose = 21,
        boats = {
            {
                boatType = "Portable",-- Do Not Change or Add Models/Boats to Portable Section
                ["pirogue2"] = { label = "Canoe", cashPrice = 350, goldPrice = 17, sellPrice = 210 }
            },
            {
                boatType = "Canoes", -- Do Not Add "pirogue2" Model as a Regular Boat
                ["canoetreetrunk"] = { label = "Dugout Canoe",  cashPrice = 150, goldPrice = 7,  sellPrice = 90,  invLimit = 50 },
                ["canoe"]          = { label = "Canoe",         cashPrice = 300, goldPrice = 15, sellPrice = 180, invLimit = 50 },
                ["pirogue"]        = { label = "Pirogue Canoe", cashPrice = 300, goldPrice = 15, sellPrice = 180, invLimit = 50 }
            },
            {
                boatType = "Rowboats",
                ["skiff"]        = { label = "Skiff",         cashPrice = 500, goldPrice = 24, sellPrice = 300, invLimit = 100 },
                ["rowboat"]      = { label = "Rowboat",       cashPrice = 750, goldPrice = 36, sellPrice = 450, invLimit = 100 },
                ["rowboatSwamp"] = { label = "Swamp Rowboat", cashPrice = 750, goldPrice = 36, sellPrice = 450, invLimit = 100 }
            },
            {
                boatType = "Steamboats",
                ["boatsteam02x"] = { label = "Steamboat", cashPrice = 1250, goldPrice = 60, sellPrice = 750,  invLimit = 200 },
                ["keelboat"]     = { label = "Keelboat",  cashPrice = 1950, goldPrice = 94, sellPrice = 1170, invLimit = 200 }
            }
        }
    },
    -----------------------------------------------------

    blackwater = {
        shopName = "Blackwater Boats",
        promptName = "Blackwater Boats",
        blipAllowed = true,
        blipName = "Blackwater Boats",
        blipSprite = -1018164873,
        blipColorOpen = "BLIP_MODIFIER_MP_COLOR_32",
        blipColorClosed = "BLIP_MODIFIER_MP_COLOR_10",
        blipColorJob = "BLIP_MODIFIER_MP_COLOR_23",
        npc = {x = -682.36, y = -1242.97, z = 42.11, h = 88.90},
        spawn = {x = -682.22, y = -1254.50, z = 40.27, h = 277.0},
        player = {x = -683.87, y = -1242.94, z = 43.06, h = 277.61},
        boatCam = {x = -683.17, y = -1245.29, z = 43.06},
        distanceShop = 2.0,
        distanceReturn = 6.0,
        npcAllowed = true,
        npcModel = "A_M_M_UniBoatCrew_01",
        allowedJobs = {},
        jobGrade = 0,
        shopHours = false,
        shopOpen = 7,
        shopClose = 21,
        boats = {
            {
                boatType = "Portable",-- Do Not Change or Add Models/Boats to Portable Section
                ["pirogue2"] = { label = "Canoe", cashPrice = 350, goldPrice = 17, sellPrice = 210 }
            },
            {
                boatType = "Canoes", -- Do Not Add "pirogue2" Model as a Regular Boat
                ["canoetreetrunk"] = { label = "Dugout Canoe",  cashPrice = 150, goldPrice = 7,  sellPrice = 90,  invLimit = 50 },
                ["canoe"]          = { label = "Canoe",         cashPrice = 300, goldPrice = 15, sellPrice = 180, invLimit = 50 },
                ["pirogue"]        = { label = "Pirogue Canoe", cashPrice = 300, goldPrice = 15, sellPrice = 180, invLimit = 50 }
            },
            {
                boatType = "Rowboats",
                ["skiff"]        = { label = "Skiff",         cashPrice = 500, goldPrice = 24, sellPrice = 300, invLimit = 100 },
                ["rowboat"]      = { label = "Rowboat",       cashPrice = 750, goldPrice = 36, sellPrice = 450, invLimit = 100 },
                ["rowboatSwamp"] = { label = "Swamp Rowboat", cashPrice = 750, goldPrice = 36, sellPrice = 450, invLimit = 100 }
            },
            {
                boatType = "Steamboats",
                ["boatsteam02x"] = { label = "Steamboat", cashPrice = 1250, goldPrice = 60, sellPrice = 750,  invLimit = 200 },
                ["keelboat"]     = { label = "Keelboat",  cashPrice = 1950, goldPrice = 94, sellPrice = 1170, invLimit = 200 }
            }
        }
    },
    -----------------------------------------------------

    wapiti = {
        shopName = "Wapiti Boats",
        promptName = "Wapiti Boats",
        blipAllowed = true,
        blipName = "Wapiti Boats",
        blipSprite = 2005921736,
        blipColorOpen = "BLIP_MODIFIER_MP_COLOR_32",
        blipColorClosed = "BLIP_MODIFIER_MP_COLOR_10",
        blipColorJob = "BLIP_MODIFIER_MP_COLOR_23",
        npc = {x = 614.46, y = 2209.5, z = 222.01, h = 194.08},
        spawn = {x = 636.8, y = 2212.13, z = 220.78, h = 212.13},
        player = {x = 614.47, y = 2207.97, z = 222.97, h = 5.61},
        boatCam = {x = 625.05, y = 2211.25, z = 222.64},
        distanceShop = 2.0,
        distanceReturn = 6.0,
        npcAllowed = true,
        npcModel = "A_M_M_UniBoatCrew_01",
        allowedJobs = {},
        jobGrade = 0,
        shopHours = false,
        shopOpen = 7,
        shopClose = 21,
        boats = {
            {
                boatType = "Portable",-- Do Not Change or Add Models/Boats to Portable Section
                ["pirogue2"] = { label = "Canoe", cashPrice = 350, goldPrice = 17, sellPrice = 210 }
            },
            {
                boatType = "Canoes", -- Do Not Add "pirogue2" Model as a Regular Boat
                ["canoetreetrunk"] = { label = "Dugout Canoe",  cashPrice = 150, goldPrice = 7,  sellPrice = 90,  invLimit = 50 },
                ["canoe"]          = { label = "Canoe",         cashPrice = 300, goldPrice = 15, sellPrice = 180, invLimit = 50 },
                ["pirogue"]        = { label = "Pirogue Canoe", cashPrice = 300, goldPrice = 15, sellPrice = 180, invLimit = 50 }
            },
            {
                boatType = "Rowboats",
                ["skiff"]        = { label = "Skiff",         cashPrice = 500, goldPrice = 24, sellPrice = 300, invLimit = 100 },
                ["rowboat"]      = { label = "Rowboat",       cashPrice = 750, goldPrice = 36, sellPrice = 450, invLimit = 100 },
                ["rowboatSwamp"] = { label = "Swamp Rowboat", cashPrice = 750, goldPrice = 36, sellPrice = 450, invLimit = 100 }
            },
            {
                boatType = "Steamboats",
                ["boatsteam02x"] = { label = "Steamboat", cashPrice = 1250, goldPrice = 60, sellPrice = 750,  invLimit = 200 },
                ["keelboat"]     = { label = "Keelboat",  cashPrice = 1950, goldPrice = 94, sellPrice = 1170, invLimit = 200 }
            }
        }
    },
    -----------------------------------------------------

    manteca = {
        shopName = "Manteca Falls Boats",
        promptName = "Manteca Falls Boats",
        blipAllowed = true,
        blipName = "Manteca Falls Boats",
        blipSprite = -1018164873,
        blipColorOpen = "BLIP_MODIFIER_MP_COLOR_32",
        blipColorClosed = "BLIP_MODIFIER_MP_COLOR_10",
        blipColorJob = "BLIP_MODIFIER_MP_COLOR_23",
        npc = {x = -2017.76, y = -3048.91, z = -12.21, h = 21.23},
        spawn = {x = -2030.37, y = -3048.24, z = -12.69, h = 197.53},
        player = {x = -2018.32, y = -3047.83, z = -11.26, h = 205.54},
        boatCam = {x = -2019.41, y = -3048.47, z = -11.25},
        distanceShop = 2.0,
        distanceReturn = 6.0,
        npcAllowed = true,
        npcModel = "A_M_M_UniBoatCrew_01",
        allowedJobs = {},
        jobGrade = 0,
        shopHours = false,
        shopOpen = 7,
        shopClose = 21,
        boats = {
            {
                boatType = "Portable",-- Do Not Change or Add Models/Boats to Portable Section
                ["pirogue2"] = { label = "Canoe", cashPrice = 350, goldPrice = 17, sellPrice = 210 }
            },
            {
                boatType = "Canoes", -- Do Not Add "pirogue2" Model as a Regular Boat
                ["canoetreetrunk"] = { label = "Dugout Canoe",  cashPrice = 150, goldPrice = 7,  sellPrice = 90,  invLimit = 50 },
                ["canoe"]          = { label = "Canoe",         cashPrice = 300, goldPrice = 15, sellPrice = 180, invLimit = 50 },
                ["pirogue"]        = { label = "Pirogue Canoe", cashPrice = 300, goldPrice = 15, sellPrice = 180, invLimit = 50 }
            },
            {
                boatType = "Rowboats",
                ["skiff"]        = { label = "Skiff",         cashPrice = 500, goldPrice = 24, sellPrice = 300, invLimit = 100 },
                ["rowboat"]      = { label = "Rowboat",       cashPrice = 750, goldPrice = 36, sellPrice = 450, invLimit = 100 },
                ["rowboatSwamp"] = { label = "Swamp Rowboat", cashPrice = 750, goldPrice = 36, sellPrice = 450, invLimit = 100 }
            },
            {
                boatType = "Steamboats",
                ["boatsteam02x"] = { label = "Steamboat", cashPrice = 1250, goldPrice = 60, sellPrice = 750,  invLimit = 200 },
                ["keelboat"]     = { label = "Keelboat",  cashPrice = 1950, goldPrice = 94, sellPrice = 1170, invLimit = 200 }
            }
        }
    },
    -----------------------------------------------------

    sisika = {
        shopName = "Sisika Boats",
        promptName = "Sisika Boats",
        blipAllowed = true,
        blipName = "Sisika Boats",
        blipSprite = 2005921736,
        blipColorOpen = "BLIP_MODIFIER_MP_COLOR_32",
        blipColorClosed = "BLIP_MODIFIER_MP_COLOR_10",
        blipColorJob = "BLIP_MODIFIER_MP_COLOR_23",
        npc = {x = 3266.12, y = -716.04, z = 40.98, h = 274.85},
        spawn = {x = 3252.1, y = -706.06, z = 41.93, h = 75.28},
        player = {x = 3267.94, y = -715.9, z = 42.0, h = 101.39},
        boatCam = {x = 3265.04, y = -715.53, z = 41.95},
        distanceShop = 2.0,
        distanceReturn = 6.0,
        npcAllowed = true,
        npcModel = "A_M_M_UniBoatCrew_01",
        allowedJobs = {},
        jobGrade = 0,
        shopHours = false,
        shopOpen = 7,
        shopClose = 21,
        boats = {
            {
                boatType = "Portable",-- Do Not Change or Add Models/Boats to Portable Section
                ["pirogue2"] = { label = "Canoe", cashPrice = 350, goldPrice = 17, sellPrice = 210 }
            },
            {
                boatType = "Canoes", -- Do Not Add "pirogue2" Model as a Regular Boat
                ["canoetreetrunk"] = { label = "Dugout Canoe",  cashPrice = 150, goldPrice = 7,  sellPrice = 90,  invLimit = 50 },
                ["canoe"]          = { label = "Canoe",         cashPrice = 300, goldPrice = 15, sellPrice = 180, invLimit = 50 },
                ["pirogue"]        = { label = "Pirogue Canoe", cashPrice = 300, goldPrice = 15, sellPrice = 180, invLimit = 50 }
            },
            {
                boatType = "Rowboats",
                ["skiff"]        = { label = "Skiff",         cashPrice = 500, goldPrice = 24, sellPrice = 300, invLimit = 100 },
                ["rowboat"]      = { label = "Rowboat",       cashPrice = 750, goldPrice = 36, sellPrice = 450, invLimit = 100 },
                ["rowboatSwamp"] = { label = "Swamp Rowboat", cashPrice = 750, goldPrice = 36, sellPrice = 450, invLimit = 100 }
            },
            {
                boatType = "Steamboats",
                ["boatsteam02x"] = { label = "Steamboat", cashPrice = 1250, goldPrice = 60, sellPrice = 750,  invLimit = 200 },
                ["keelboat"]     = { label = "Keelboat",  cashPrice = 1950, goldPrice = 94, sellPrice = 1170, invLimit = 200 }
            }
        }
    },
    -----------------------------------------------------

    braithwaite = {
        shopName = "Braithwaite Dock",
        promptName = "Braithwaite Dock",
        blipAllowed = true,
        blipName = "Braithwaite Dock",
        blipSprite = 2005921736,
        blipColorOpen = "BLIP_MODIFIER_MP_COLOR_32",
        blipColorClosed = "BLIP_MODIFIER_MP_COLOR_10",
        blipColorJob = "BLIP_MODIFIER_MP_COLOR_23",
        npc = {x = 884.67, y = -1781.19, z = 41.09, h = 316.17},
        spawn = {x = 878.62, y = -1770.58, z = 40.57, h = 133.63},
        player = {x = 885.98, y = -1779.96, z = 42.09, h = 132.54},
        boatCam = {x = 883.82, y = -1779.89, z = 42.09},
        distanceShop = 2.0,
        distanceReturn = 6.0,
        npcAllowed = true,
        npcModel = "A_M_M_UniBoatCrew_01",
        allowedJobs = {},
        jobGrade = 0,
        shopHours = false,
        shopOpen = 7,
        shopClose = 21,
        boats = {
            {
                boatType = "Portable",-- Do Not Change or Add Models/Boats to Portable Section
                ["pirogue2"] = { label = "Canoe", cashPrice = 350, goldPrice = 17, sellPrice = 210 }
            },
            {
                boatType = "Canoes", -- Do Not Add "pirogue2" Model as a Regular Boat
                ["canoetreetrunk"] = { label = "Dugout Canoe",  cashPrice = 150, goldPrice = 7,  sellPrice = 90,  invLimit = 50 },
                ["canoe"]          = { label = "Canoe",         cashPrice = 300, goldPrice = 15, sellPrice = 180, invLimit = 50 },
                ["pirogue"]        = { label = "Pirogue Canoe", cashPrice = 300, goldPrice = 15, sellPrice = 180, invLimit = 50 }
            },
            {
                boatType = "Rowboats",
                ["skiff"]        = { label = "Skiff",         cashPrice = 500, goldPrice = 24, sellPrice = 300, invLimit = 100 },
                ["rowboat"]      = { label = "Rowboat",       cashPrice = 750, goldPrice = 36, sellPrice = 450, invLimit = 100 },
                ["rowboatSwamp"] = { label = "Swamp Rowboat", cashPrice = 750, goldPrice = 36, sellPrice = 450, invLimit = 100 }
            },
            {
                boatType = "Steamboats",
                ["boatsteam02x"] = { label = "Steamboat", cashPrice = 1250, goldPrice = 60, sellPrice = 750,  invLimit = 200 },
                ["keelboat"]     = { label = "Keelboat",  cashPrice = 1950, goldPrice = 94, sellPrice = 1170, invLimit = 200 }
            }
        }
    },
    -----------------------------------------------------

    guarma = {
        shopName = "Guarma Boats",
        promptName = "Guarma Boats",
        blipAllowed = true,
        blipName = "Guarma Boats",
        blipSprite = 2005921736,
        blipColorOpen = "BLIP_MODIFIER_MP_COLOR_32",
        blipColorClosed = "BLIP_MODIFIER_MP_COLOR_10",
        blipColorJob = "BLIP_MODIFIER_MP_COLOR_23",
        npc = {x = 1271.93, y = -6852.74, z = 42.27, h = 195.32},
        spawn = {x = 1271.17, y = -6841.04, z = 40.25, h = 58.99},
        player = {x = 1272.62, y = -6854.04, z = 43.27, h = 20.86},
        boatCam = {x = 1267.54, y = -6849.3, z = 43.4},
        distanceShop = 2.0,
        distanceReturn = 6.0,
        npcAllowed = true,
        npcModel = "A_M_M_UniBoatCrew_01",
        allowedJobs = {},
        jobGrade = 0,
        shopHours = false,
        shopOpen = 7,
        shopClose = 21,
        boats = {
            {
                boatType = "Portable",-- Do Not Change or Add Models/Boats to Portable Section
                ["pirogue2"] = { label = "Canoe", cashPrice = 350, goldPrice = 17, sellPrice = 210 }
            },
            {
                boatType = "Canoes", -- Do Not Add "pirogue2" Model as a Regular Boat
                ["canoetreetrunk"] = { label = "Dugout Canoe",  cashPrice = 150, goldPrice = 7,  sellPrice = 90,  invLimit = 50 },
                ["canoe"]          = { label = "Canoe",         cashPrice = 300, goldPrice = 15, sellPrice = 180, invLimit = 50 },
                ["pirogue"]        = { label = "Pirogue Canoe", cashPrice = 300, goldPrice = 15, sellPrice = 180, invLimit = 50 }
            },
            {
                boatType = "Rowboats",
                ["skiff"]        = { label = "Skiff",         cashPrice = 500, goldPrice = 24, sellPrice = 300, invLimit = 100 },
                ["rowboat"]      = { label = "Rowboat",       cashPrice = 750, goldPrice = 36, sellPrice = 450, invLimit = 100 },
                ["rowboatSwamp"] = { label = "Swamp Rowboat", cashPrice = 750, goldPrice = 36, sellPrice = 450, invLimit = 100 }
            },
            {
                boatType = "Steamboats",
                ["boatsteam02x"] = { label = "Steamboat", cashPrice = 1250, goldPrice = 60, sellPrice = 750,  invLimit = 200 },
                ["keelboat"]     = { label = "Keelboat",  cashPrice = 1950, goldPrice = 94, sellPrice = 1170, invLimit = 200 }
            }
        }
    }
}
-----------------------------------------------------

Config.locations = { -- Water Locations for Portable Canoe
    [1]  = { name = "Sea of Coronado",     hash = -247856387  },
    [2]  = { name = "San Luis River",      hash = -1504425495 },
    [3]  = { name = "Lake Don Julio",      hash = -1369817450 },
    [4]  = { name = "Flat Iron Lake",      hash = -1356490953 },
    [5]  = { name = "Upper Montana River", hash = -1781130443 },
    [6]  = { name = "Owanjila",            hash = -1300497193 },
    [7]  = { name = "Hawks Eye Creek",     hash = -1276586360 },
    [8]  = { name = "Little Creek River",  hash = -1410384421 },
    [9]  = { name = "Dakota River",        hash =  370072007  },
    [10] = { name = "Beartooth Beck",      hash =  650214731  },
    [11] = { name = "Lake Isabella",       hash =  592454541  },
    [12] = { name = "Cattail Pond",        hash = -804804953  },
    [13] = { name = "Deadboot Creek",      hash =  1245451421 },
    [14] = { name = "Spider Gorge",        hash = -218679770  },
    [15] = { name = "O'Creagh's Run",      hash = -1817904483 },
    [16] = { name = "Moonstone Pond",      hash = -811730579  },
    [17] = { name = "Kamassa River",       hash = -1229593481 },
    [18] = { name = "Elysian Pool",        hash = -105598602  },
    [19] = { name = "Heartlands Overflow", hash =  1755369577 },
    [20] = { name = "Lagras Bayou",        hash = -557290573  },
    [21] = { name = "Lannahechee River",   hash = -2040708515 },
    [22] = { name = "Calmut Ravine",       hash =  231313522  },
    [23] = { name = "Ringneck Creek",      hash =  2005774838 },
    [24] = { name = "Stillwater Creek",    hash = -1287619521 },
    [25] = { name = "Lower Montana River", hash = -1308233316 },
    [27] = { name = "Aurora Basin",        hash = -196675805  },
    [28] = { name = "Barrow Lagoon",       hash =  795414694  },
    [29] = { name = "Arroyo De La Vibora", hash = -49694339   },
    [30] = { name = "Bahia De La Paz",     hash = -1168459546 },
    [31] = { name = "Dewberry Creek",      hash =  469159176  },
    [32] = { name = "Whinyard Strait",     hash = -261541730  },
    [33] = { name = "Cairn Lake",          hash = -1073312073 },
    [34] = { name = "Hot Springs",         hash =  1175365009 },
    [35] = { name = "Mattlock Pond",       hash =  301094150  },
    [36] = { name = "Southfield Flats",    hash = -823661292  },
}
-----------------------------------------------------

--[[--------BLIP_COLORS----------
LIGHT_BLUE    = 'BLIP_MODIFIER_MP_COLOR_1',
DARK_RED      = 'BLIP_MODIFIER_MP_COLOR_2',
PURPLE        = 'BLIP_MODIFIER_MP_COLOR_3',
ORANGE        = 'BLIP_MODIFIER_MP_COLOR_4',
TEAL          = 'BLIP_MODIFIER_MP_COLOR_5',
LIGHT_YELLOW  = 'BLIP_MODIFIER_MP_COLOR_6',
PINK          = 'BLIP_MODIFIER_MP_COLOR_7',
GREEN         = 'BLIP_MODIFIER_MP_COLOR_8',
DARK_TEAL     = 'BLIP_MODIFIER_MP_COLOR_9',
RED           = 'BLIP_MODIFIER_MP_COLOR_10',
LIGHT_GREEN   = 'BLIP_MODIFIER_MP_COLOR_11',
TEAL2         = 'BLIP_MODIFIER_MP_COLOR_12',
BLUE          = 'BLIP_MODIFIER_MP_COLOR_13',
DARK_PUPLE    = 'BLIP_MODIFIER_MP_COLOR_14',
DARK_PINK     = 'BLIP_MODIFIER_MP_COLOR_15',
DARK_DARK_RED = 'BLIP_MODIFIER_MP_COLOR_16',
GRAY          = 'BLIP_MODIFIER_MP_COLOR_17',
PINKISH       = 'BLIP_MODIFIER_MP_COLOR_18',
YELLOW_GREEN  = 'BLIP_MODIFIER_MP_COLOR_19',
DARK_GREEN    = 'BLIP_MODIFIER_MP_COLOR_20',
BRIGHT_BLUE   = 'BLIP_MODIFIER_MP_COLOR_21',
BRIGHT_PURPLE = 'BLIP_MODIFIER_MP_COLOR_22',
YELLOW_ORANGE = 'BLIP_MODIFIER_MP_COLOR_23',
BLUE2         = 'BLIP_MODIFIER_MP_COLOR_24',
TEAL3         = 'BLIP_MODIFIER_MP_COLOR_25',
TAN           = 'BLIP_MODIFIER_MP_COLOR_26',
OFF_WHITE     = 'BLIP_MODIFIER_MP_COLOR_27',
LIGHT_YELLOW2 = 'BLIP_MODIFIER_MP_COLOR_28',
LIGHT_PINK    = 'BLIP_MODIFIER_MP_COLOR_29',
LIGHT_RED     = 'BLIP_MODIFIER_MP_COLOR_30',
LIGHT_YELLOW3 = 'BLIP_MODIFIER_MP_COLOR_31',
WHITE         = 'BLIP_MODIFIER_MP_COLOR_32']]
