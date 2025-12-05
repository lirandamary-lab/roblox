--[=[
HatchService (server)
Coordinates hatch requests, currency checks, secret pet rolls, and announcement broadcasting.
Stubbed for future logic.
]=]

local EggModule = require(game.ReplicatedStorage.Modules.EggModule)

local HatchService = {}

function HatchService.requestHatch(player, eggName, mode)
    -- TODO: Validate mode (single/triple/auto), currencies, boosts, and gamepasses.
end

function HatchService.rollSecretPet()
    -- TODO: Implement secret chance logic and integrate with announcements.
end

function HatchService.revealAnimation(player, hatchResult)
    -- TODO: Trigger remote for HatchAnimationClient.
end

return HatchService
