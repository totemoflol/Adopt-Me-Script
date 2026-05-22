script_key="OnpECODWWmnQUDYMxDpoMSYpJZDeCvjb";
getgenv().Config = {
    Dashboard = {
        Enabled = true,
        DiscordId = "1116229338115870800"
    BabyFarm = true,
    PetFarm = {
        Enabled = true,
        HatchEggs = false,
        EggsSettings = {
            BuyEggs = false,
            EggToBuy = "cracked_egg", -- {name | id}.
            HatchList = {}, -- Eggs to hatch, {} = all eggs, example: {"cracked_egg", "royal_egg"}.
            IgnoreList = {} -- Eggs to ignore, example: {"aussie_egg", "farm_egg"}.
        },
        ChangeWhenFullgrown = {
            Enabled = false, -- Automatically switch the pet when it reaches "Full Grown" - {true | false} - CANNOT BE USED WITH EGGFARM!
            SamePetType = false, -- Switch to the same pet type (Enabled has to be true) - {true | false} - CANNOT BE USED WITH EGGFARM!
            PrioritizedTypes = {} -- These types will be switched to first - {pet_name, pet_name2} - DISABLE {SamePetType} WHEN USING THIS.
        }
    },
    ExcludedTasks = {},
    BucksTransfer = {
        Enabled = true,
        PlayerToPay = "BFarmMain", -- {Username} - Case sensitive.
        Method = "Register" -- "Mannequin" | "Register".
    },
    PetPen = {
        Enabled = false,
        Types = {}, -- Will put these pet types/names in your pen when switching, {} = all - Example: {"Bat dragon", "shadow_dragon"}.
        Excluded = {} -- Will ignore any pet in this table, accepts pet id and pet name - Example: {"Bat dragon", "shadow_dragon"}.
    },
    Optimizations = {
        ShowOverlay = true,
        ReduceGameLoad = true, -- Reduces graphics and optimizes the game, useful for mass farming - {true | false}.
        DisableRendering = false,
        HideGUIs = false,
        FPS = 40 -- Sets the fps cap to {number} - SET TO 0 IF YOU WANT IT UNCAPPED.
    }
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3cd620e0259bfafbf0c6e24489b793bf.lua"))()
