-- Central currency, boosts, and upgrade definitions.
local EconomyConfig = {}

EconomyConfig.Currencies = {
    coins = {displayName = "Coins"},
    gems = {displayName = "Gems"},
    starShards = {displayName = "Star Shards"},
}

EconomyConfig.Upgrades = {
    WalkSpeed = {baseCost = 1000, stat = "speed"},
    PetDamage = {baseCost = 2000, stat = "petDamage"},
    PetSlots = {baseCost = 5000, stat = "petSlots"},
    LuckMultiplier = {baseCost = 7500, stat = "luck"},
}

EconomyConfig.Boosts = {
    DoubleCoins = {duration = 900, stat = "coinsMultiplier"},
    DoubleGems = {duration = 900, stat = "gemsMultiplier"},
    SuperLucky = {duration = 600, stat = "luck"},
    UltraLucky = {duration = 600, stat = "ultraLuck"},
    DamageBoost = {duration = 600, stat = "petDamage"},
}

EconomyConfig.Gamepasses = {
    DoubleCoins = 0,
    DoubleGems = 0,
    DoublePetDamage = 0,
    Plus4Equip = 0,
    Plus8Equip = 0,
    SuperLucky = 0,
    UltraLucky = 0,
    FastHatch = 0,
    Teleport = 0,
}

EconomyConfig.DevProducts = {
    [99] = "CoinsPack1",
    [299] = "CoinsPack2",
    [999] = "CoinsPack3",
    [199] = "GemsPack1",
    [799] = "GemsPack2",
    [1499] = "GemsPack3",
}

return EconomyConfig
