--## If You Need Help Message Me Or Visit https://github.com/zendev07/f5kmenu ##--


-- GENERAL CONFIG BELOW --
General = {}
General = {
    Enabled = {
        BikeMenu = true
    }, 

    Bikes = {
        Blips = true,
        Blip = { name = "Bike Spawner", type = 226, colour = 2 },
        DrawDistance = 5.0,
        Marker = { type = 1, r = 202, g = 7, b = 7, x = 1.5, y = 1.5, z = 1.0 },
        Markers = {
            [1]  = { marker = { x = -23.7093, y = -1819.9983, z = 25 } }
        },
        Slots = {
            [1]  = { icon = '🚲', label = 'BMX', model = 'bmx' },
            [2]  = { icon = '🚲', label = 'Scorcher', model = 'scorcher' },
        }
    }
}
-- GENERAL CONFIG ABOVE --

-- F5-MENU CONFIG BELOW --
F5Menu = {}
F5Menu = {
    Keybind = 'F5',
    Command = 'f5menu',
    DiscordAPI = 'zen-basics', -- Badger_Discord_API Resource
    Logo = "https://cdn.discordapp.com/attachments/1036099381935485038/1053447293518499901/default_pfp.png", -- Server PFP | Any Link

    Design = {
        Color = {r = 202, g = 7, b = 7}, -- RGB Values
        Banner = 'default', -- menuv
        Size = 'small', -- small, medium, large
        Location = 'right' -- right, left, top
    },

    Enabled = {
        F5MenuMain = true,
        WeaponMenu = true,
        ReportMenu = true,
        ChatMenu = true,
        PedMenu = true,
        PersonalPeds = true,
        WeatherMenu = true
    },

    AceGroups = {
        PedMenu = 'pedmenu',
        PersonalPeds = 'personalpeds',
        Reports = 'autoreports' -- Link To Staff Team Role | To See In Game Reports
    },

    Buttons = {
        Weapons = {
            WaitTime = 300000, -- Each 100000 Is 10 Mins
            Slots = {
                [1]  = { icon = '🔫', label = 'Combat Pistol', spawncode = 'WEAPON_COMBATPISTOL', ammo = 250 },
            }
        },

        Reports = {
            Cooldown = 10, -- In Seconds
            Webhook = "", -- Report Logs
            Slots = {
                [1] = { icon = '⛔', label = 'Have A Question!', reason = 'I Have A Question' },
                [2] = { icon = '⛔', label = 'Random Death Match', reason = 'RDM' },
                [3] = { icon = '⛔', label = 'Vehicle Death Match', reason = 'VDM' },
            },
        },

        ChatMenu = {
            Command = 'chattags',
            MainTag = '^3 👅Community ^7| ', -- No Roles Tag
            TagsList = {
                -- {DISCORD_ID, 'MENU_ICON', 'MENU_LABEL', 'CHAT_TAG'}
                {960372207106809877, '👑', 'Owner', '^1 👑Owner ^7| '},
                {960372208767742002, '🤍', 'Manager', '^7 🤍Manager ^7| '},
                {960372212630712330, '🤑', 'Customer', '^2 🤑Customer ^7| '},
                {960372211183652896, '💕', 'Homies', '^4 💕Homies ^7| '},
                {960372213591187496, '👅', 'Community', '^3 👅Community ^7| '},
            }
        },

        Peds = {
            Slots = {
                [1]  = { icon = '👤', label = 'Onesie', model = 'onesis' },
                [2]  = { icon = '👤', label = 'Travis Scott', model = 'TravisScott' },
                [3]  = { icon = '👤', label = 'Fall Guys', model = 'fallguyslpink' },
                [4]  = { icon = '👤', label = 'Sponge Bob', model = 'BOB ESPONJA' },
                [5]  = { icon = '👤', label = 'Squidward', model = 'Calamardo' },
                [6]  = { icon = '👤', label = 'Patrick', model = 'patrick' },
                [7]  = { icon = '👤', label = 'Mr. Krabs', model = 'Krabs' },
                [8]  = { icon = '👤', label = 'Iron Spiderman', model = 'IronSpiderman_PS4' },
                [9]  = { icon = '👤', label = 'Donkey Kong', model = 'DonkeyKong' },
                [10] = { icon = '👤', label = 'Ned Flanders', model = 'Ned' },
                [11] = { icon = '👤', label = 'Marge Simpson', model = 'Marge' },
                [12] = { icon = '👤', label = 'Lisa Simpson', model = 'Lisa' },
                [13] = { icon = '👤', label = 'Moe Simpson', model = 'Moe' },
                [14] = { icon = '👤', label = 'Krusty The Clown', model = 'Krusty' },
                [15] = { icon = '👤', label = 'Snake Jailbird', model = 'Snake' },
                [16] = { icon = '👤', label = 'Homer Simpson', model = 'Homer' },
                [17] = { icon = '👤', label = 'Apu Simpson', model = 'Apu' },
                [18] = { icon = '👤', label = 'Abe Simpson', model = 'Abe' },
                [19] = { icon = '👤', label = 'Burns Simpson', model = 'Burns' },
                [20] = { icon = '👤', label = 'Carl Simpson', model = 'Carl' },
                [21] = { icon = '👤', label = 'Barney Simpson', model = 'Barney' },
                [22] = { icon = '👤', label = 'Lenny Simpson', model = 'Lenny' },
                [23] = { icon = '👤', label = 'Shrek', model = 'shrek' },
                [24] = { icon = '👤', label = 'Superman', model = 'SupermanTheMovie' },
                [25] = { icon = '👤', label = 'The Flash', model = 'TheFlash' },
                [26] = { icon = '👤', label = 'Green Lantern', model = 'GreenLantern' },
                [27] = { icon = '👤', label = 'Thanos', model = 'THANOS4' },
                [28] = { icon = '👤', label = 'Hulk ', model = 'hulk' },
                [29] = { icon = '👤', label = 'Wallace', model = 'Wallace' },
                [30] = { icon = '👤', label = 'Gromit', model = 'Gromit' },
                [31] = { icon = '👤', label = 'Hulk Buster', model = 'HulkBusterB' },
                [32] = { icon = '👤', label = 'Elmo', model = 'ELMO' },
                [33] = { icon = '👤', label = 'Bender', model = 'Bender' },
                [34] = { icon = '👤', label = 'Vanellope', model = 'Vanellope' },
                [35] = { icon = '👤', label = 'Minecraft Steve', model = 'steve' },
                [36] = { icon = '👤', label = 'Angry Bird', model = 'abirdred' },
                [37] = { icon = '👤', label = 'Slender Man', model = 'SlenderMan' },
                [38] = { icon = '👤', label = '[LEGO] The Flash', model = 'Flash LEGO' },
                [39] = { icon = '👤', label = 'PacMan', model = 'Pac-Man' },
                [40] = { icon = '👤', label = 'Super Mario', model = 'Mario_MTUS' },
                [41] = { icon = '👤', label = 'Luigi', model = 'Luigi_MTUS' },
                [42] = { icon = '👤', label = 'Wario ', model = 'Wario' },
                [43] = { icon = '👤', label = 'Waluigi', model = 'Waluigi' },
                [44] = { icon = '👤', label = 'Baby Mario', model = 'BabyMario' },
                [45] = { icon = '👤', label = 'Baby Luigi', model = 'BabyLuigi' } 
            }
        },

        PersonalPeds = {
            Slots = {
                [1] = { icon = '👤', label = 'Zen Personal', model = 'BREACDaePed1' },
            }
        }
    }
}

-- F5-MENU CONFIG ABOVE --

-------------------------------------------------------------------------------------

-- K-MENU CONFIG BELOW --

KMenu = {}

KMenu = {
    Keybind = 'K',
    Command = 'kmenu',
    CloseAfterOne = true,
    
    Design = {
        Color = {r = 202, g = 7, b = 7}, -- RGB Values
        Banner = 'default', -- menuv
        Size = 'small', -- small, medium, large
        Location = 'right' -- right, left, top
    },

    -- Disable Specific Menus Or The K-Menu Completely
    Enabled = {
        KMenuMain = true,
        WeaponMenu = true,
        TeleportMenu = true,
        ShopMenu = true
    },

    -- Locations Where You Can Open The Menu!
    Locations = {
        Allowed = {
            [1]  = {coords = vector3(-924.37,-753.8,19.63), radius = 73 },
            [2]  = {coords = vector3(-1020.0,-3453.26,13.94), radius = 145 },
            [3]  = {coords = vector3(1432.07, 1109.58, 114.30), radius = 140 }
        }
    },

    -- Add More Items / Weapons / Teleports To The Menu!
    Buttons = {
        Weapons = {
            Slots = {
                [1]  = { icon = '🔫', label = 'Combat Pistol', spawncode = 'WEAPON_COMBATPISTOL', price = '100000', ammo = 500 },
            }
        },
        
        Teleports = {
            Slots = {
                [1]  = { icon = '🛬', label = 'Airport Ramps', location = vector3(-1044.34, -3312.25, 13.99), heading = 213.92 },
                [2]  = { icon = '🛹', label = 'Skate Park', location = vector3(-886.93, -804.13, 15.91), heading = 31.43 },
                [3]  = { icon = '🏀', label = 'Basketball Park', location = vector3(-887.24, -691.22, 23.2), heading = 153.63 },
                [4]  = { icon = '🐴', label = 'Stables', location = vector3(1425.91, 1118.07, 114.43), heading = 291.95 }
            },
        },

        Shops = {
            Items = {
                [1]  = { icon = '🦺', label = 'Armour Vest', item = 'armour', amount = '1', price = '5000' },
                [2]  = { icon = '🔫', label = 'Weapon Clip', item = 'clip', amount = '1', price = '2500' },
                [3]  = { icon = '🩹', label = 'MedKit', item = 'medkit', amount = '1', price = '10000' }
            }
        }
    }
}


-- K-MENU CONFIG ABOVE --

-------------------------------------------------------------------------------------

-- This Script Was Made By zen♡#0001 @ Discord.gg/zdev | For General Or Purchase Questions, Please DM Me
-- This Script Was Made By zen♡#0001 @ Discord.gg/zdev | For General Or Purchase Questions, Please DM Me

