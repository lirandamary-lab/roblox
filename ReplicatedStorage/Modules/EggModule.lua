--[=[
EggModule
Defines egg metadata, hatch odds, secret pet pools, and scaffolding for hatch routines.
]=]

local EggModule = {}

EggModule.SecretPool = {
    GalacticOverlord = 1/2000000,
    EternalSpiritDragon = 1/5000000,
    CosmicTitan = 1/10000000,
    QuantumPhantom = 1/7500000,
    BlackHoleBeast = 1/12000000,
}

EggModule.Eggs = {
    StarterEgg = {
        cost = {coins = 250},
        pets = {
            {id = "BalancedPet", rarity = "Common", chance = 0.5},
            {id = "HighDamagePet", rarity = "Rare", chance = 0.25},
            {id = "HighSpeedPet", rarity = "Rare", chance = 0.25},
        },
        shinyChance = 0.01,
        secretPool = EggModule.SecretPool,
    },
    CrystalEgg = {
        cost = {coins = 2500, gems = 100},
        pets = {
            {id = "HighDamagePet", rarity = "Epic", chance = 0.45},
            {id = "HighSpeedPet", rarity = "Epic", chance = 0.45},
            {id = "BalancedPet", rarity = "Legendary", chance = 0.1},
        },
        shinyChance = 0.02,
        secretPool = EggModule.SecretPool,
    },
}

EggModule.HatchModes = { "Single", "Triple", "Auto" }

function EggModule.getEgg(name)
    return EggModule.Eggs[name]
end

function EggModule.list()
    local eggs = {}
    for id, def in pairs(EggModule.Eggs) do
        eggs[#eggs + 1] = {id = id, def = def}
    end
    return eggs
end

-- Stubbed hatch flow entry point
function EggModule.queueHatch(player, eggName, mode)
    -- TODO: Validate currencies, apply luck modifiers, queue animation pipelines.
end

return EggModule
