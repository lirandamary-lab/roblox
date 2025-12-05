--[=[
BossService
Coordinates boss spawns, omega raids, contribution rewards, and abilities.
]=]

local BossModule = require(game.ReplicatedStorage.Modules.BossModule)

local BossService = {}

function BossService.spawnBoss(worldName)
    -- TODO: Spawn world boss models into Workspace with health bars and abilities.
end

function BossService.startRaid()
    -- TODO: Schedule omega raid every interval and broadcast announcements.
end

function BossService.rewardPlayers(contributions)
    -- TODO: Distribute loot based on contribution.
end

return BossService
