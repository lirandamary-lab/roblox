--[=[
WorldModule
Holds scaffolding for world definitions, portals, unlock costs, and multipliers.
]=]

local WorldModule = {}

WorldModule.Worlds = {
    {name = "Starter Meadow", cost = {coins = 0}, multiplier = 1},
    {name = "Crystal Forest", cost = {coins = 2500}, multiplier = 1.2},
    {name = "Frozen Tundra", cost = {coins = 7500}, multiplier = 1.4},
    {name = "Volcano Core", cost = {coins = 15000}, multiplier = 1.6},
    {name = "Sky Islands", cost = {coins = 30000, gems = 200}, multiplier = 1.8},
    {name = "Cyber Tech Zone", cost = {coins = 50000, gems = 500}, multiplier = 2.0},
    {name = "Galactic Orbit", cost = {coins = 75000, gems = 750}, multiplier = 2.2},
    {name = "Alien Moon Base", cost = {coins = 100000, gems = 1000}, multiplier = 2.4},
    {name = "Dark Matter Realm", cost = {coins = 150000, gems = 1500}, multiplier = 2.6},
    {name = "Quantum Rift", cost = {coins = 200000, gems = 2000}, multiplier = 2.8},
    {name = "Mythic Temple", cost = {coins = 250000, gems = 2500}, multiplier = 3.0},
    {name = "Divine Palace", cost = {coins = 400000, gems = 3000}, multiplier = 3.2},
    {name = "Eternal Cosmos", cost = {coins = 500000, gems = 4000}, multiplier = 3.4},
}

function WorldModule.getByName(name)
    for _, world in ipairs(WorldModule.Worlds) do
        if world.name == name then
            return world
        end
    end
    return nil
end

-- Placeholder for future portal registration
function WorldModule.registerPortal(worldName, portalInstance)
    -- TODO: Connect portal triggers to teleport service and unlock validation.
end

return WorldModule
