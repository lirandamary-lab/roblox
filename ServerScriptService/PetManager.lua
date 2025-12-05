--[=[
PetManager (server)
Handles equip/unequip, following, saving, and anti-duplication logic.
Stubbed for scaffolding with DataStore2 placeholders.
]=]

local PetModule = require(game.ReplicatedStorage.Modules.PetModule)

local PetManager = {}

PetManager.DataStoreKey = "Pets"

function PetManager.load(player)
    -- TODO: Load pets, equipped data, and apply starter pets using DataStore2.
end

function PetManager.save(player)
    -- TODO: Persist owned/equipped pets, currencies, boosts, and secrets.
end

function PetManager.equip(player, petId)
    -- TODO: Validate equip limits, cooldowns, and anti-duplication.
end

function PetManager.unequip(player, petId)
    -- TODO: Handle unequip flow and client replication.
end

function PetManager.spawnFollower(player, petId)
    -- TODO: Spawn pet follower with TweenService pathing and idle animation hooks.
end

function PetManager.cleanup(player)
    -- TODO: Release pet instances, cancel tweens, and clear memory.
end

return PetManager
