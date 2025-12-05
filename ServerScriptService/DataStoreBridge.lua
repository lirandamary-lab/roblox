--[=[
DataStoreBridge
Centralizes DataStore2 keys for pets, currencies, boosts, worlds, rebirths, settings, quests, secrets, and marketplace listings.
]=]

local DataStoreBridge = {}

DataStoreBridge.Keys = {
    Pets = "Pets",
    Equipped = "EquippedPets",
    Currencies = "Currencies",
    Boosts = "Boosts",
    Worlds = "WorldsUnlocked",
    Rebirths = "Rebirths",
    Settings = "Settings",
    Quests = "Quests",
    Secrets = "Secrets",
    Marketplace = "MarketplaceListings",
}

function DataStoreBridge.init()
    -- TODO: Initialize DataStore2, bind player added/removing events.
end

return DataStoreBridge
