--[=[
BossModule
Placeholder definitions for world bosses, omega bosses, and raid metadata.
]=]

local BossModule = {}

BossModule.Bosses = {
    {name = "Meadow Guardian", world = "Starter Meadow", health = 5000, abilities = {"Stomp", "Laser"}},
    {name = "Crystal Golem", world = "Crystal Forest", health = 15000, abilities = {"Meteor", "Beam"}},
    {name = "Tundra Titan", world = "Frozen Tundra", health = 30000, abilities = {"Stomp", "Beam"}},
    {name = "Volcano Warden", world = "Volcano Core", health = 50000, abilities = {"Meteor", "Laser"}},
}

BossModule.Raid = {
    intervalSeconds = 1800,
    omegaBosses = {
        {name = "Omega Rift Entity", health = 250000, abilities = {"Meteor", "Laser", "Stomp", "Beam"}},
    },
}

function BossModule.getBossByWorld(worldName)
    for _, boss in ipairs(BossModule.Bosses) do
        if boss.world == worldName then
            return boss
        end
    end
    return nil
end

return BossModule
