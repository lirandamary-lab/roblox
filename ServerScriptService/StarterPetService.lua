--[=[
StarterPetService
Shows starter selection UI on first join and grants starter pet.
]=]

local PetModule = require(game.ReplicatedStorage.Modules.PetModule)

local StarterPetService = {}
StarterPetService.Options = {
    "BalancedPet",
    "HighDamagePet",
    "HighSpeedPet",
}

function StarterPetService.prompt(player)
    -- TODO: Fire remote to show starter selection UI.
end

function StarterPetService.grant(player, petId)
    -- TODO: Validate selection, grant pet, auto-equip, and save.
end

return StarterPetService
