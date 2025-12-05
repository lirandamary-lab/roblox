--[=[
WorldService
Handles portal unlocks, teleports, and multiplier applications.
]=]

local WorldModule = require(game.ReplicatedStorage.Modules.WorldModule)

local WorldService = {}

function WorldService.unlock(player, worldName)
    -- TODO: Charge cost, update DataStore2, and fire teleport GUI updates.
end

function WorldService.teleport(player, worldName)
    -- TODO: Validate unlock state and move player to target world/portal.
end

return WorldService
