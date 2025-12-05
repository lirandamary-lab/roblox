--[=[
LeaderboardService
OrderedDataStore scaffolding for updating leaderboards every 60 seconds.
]=]

local LeaderboardService = {}
LeaderboardService.UpdateInterval = 60
LeaderboardService.Leaderboards = {
    {name = "Top Coins", key = "Coins"},
    {name = "Top Gems", key = "Gems"},
    {name = "Top Power", key = "Power"},
    {name = "Top Rebirths", key = "Rebirths"},
    {name = "Top Secrets Found", key = "Secrets"},
    {name = "Top Playtime", key = "Playtime"},
}

function LeaderboardService.start()
    -- TODO: Poll OrderedDataStores and update Workspace podiums and UI.
end

return LeaderboardService
