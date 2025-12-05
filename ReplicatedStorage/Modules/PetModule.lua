--[=[
PetModule
Stubbed scaffolding for pet management shared between server and client.
Contains definitions for pet stats, rarity tiers, secret pet metadata, and placeholders for future logic.
]=]

local PetModule = {}

PetModule.RarityTiers = {
    "Common",
    "Rare",
    "Epic",
    "Legendary",
    "Mythic",
    "Secret",
}

PetModule.Pets = {
    -- Core pet definitions
    BalancedPet = {power = 10, speed = 8, rarity = "Common"},
    HighDamagePet = {power = 18, speed = 6, rarity = "Rare"},
    HighSpeedPet = {power = 8, speed = 14, rarity = "Rare"},

    -- Secret pets
    GalacticOverlord = {power = 150, speed = 90, rarity = "Secret", chance = 1/2000000, abilities = {"BeamAttack", "Aura"}},
    EternalSpiritDragon = {power = 160, speed = 95, rarity = "Secret", chance = 1/5000000, abilities = {"CoinVacuum", "Aura"}},
    CosmicTitan = {power = 200, speed = 110, rarity = "Secret", chance = 1/10000000, abilities = {"BeamAttack", "Aura"}},
    QuantumPhantom = {power = 180, speed = 105, rarity = "Secret", chance = 1/7500000, abilities = {"CoinVacuum", "Aura"}},
    BlackHoleBeast = {power = 220, speed = 120, rarity = "Secret", chance = 1/12000000, abilities = {"BeamAttack", "Aura"}},
}

PetModule.EquippedLimit = 4

-- Placeholder for in-memory tracking structures
PetModule.StateTemplate = {
    Owned = {},
    Equipped = {},
}

function PetModule.newState()
    return {
        Owned = {},
        Equipped = {},
    }
end

-- Stubbed API signatures for future implementation
function PetModule.addPet(player, petId, properties)
    -- TODO: Implement server-side pet granting with validation and persistence.
end

function PetModule.removePet(player, petId)
    -- TODO: Implement safe removal logic with anti-duplication protections.
end

function PetModule.equipPet(player, petId)
    -- TODO: Implement equip validations and limit checks.
end

function PetModule.unequipPet(player, petId)
    -- TODO: Implement unequip logic.
end

function PetModule.calculatePetStats(petId)
    -- TODO: Combine base stats with upgrades/boosts.
end

function PetModule.getSecretPets()
    -- Returns a list of secret pet definitions for hatch integrations.
    local secrets = {}
    for id, info in pairs(PetModule.Pets) do
        if info.rarity == "Secret" then
            secrets[id] = info
        end
    end
    return secrets
end

return PetModule
