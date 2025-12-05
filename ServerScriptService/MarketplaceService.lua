--[=[
MarketplaceService (custom)
Scaffold for pet listings, purchases, and secret pet support with server validation.
]=]

local MarketplaceService = {}

function MarketplaceService.listPet(player, petId, price)
    -- TODO: Validate ownership, anti-duplication checks, and publish listing.
end

function MarketplaceService.buyListing(player, listingId)
    -- TODO: Validate listing integrity, deduct gems, transfer pet, and log.
end

function MarketplaceService.removeListing(player, listingId)
    -- TODO: Allow cancelation with proper ownership checks.
end

return MarketplaceService
