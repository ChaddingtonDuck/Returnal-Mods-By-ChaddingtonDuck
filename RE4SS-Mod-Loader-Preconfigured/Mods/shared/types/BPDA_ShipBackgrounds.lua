---@meta

---@class UBPDA_ShipBackgrounds_C : UPrimaryDataAsset
---@field ['SwampShipComputer_21:9'] TSoftObjectPtr<UTexture2D>
---@field ['SwampShipComputer_32:9'] TSoftObjectPtr<UTexture2D>
---@field ['AlienForestShipComputer_21:9'] TSoftObjectPtr<UTexture2D>
---@field ['AlienForestShipComputer_32:9'] TSoftObjectPtr<UTexture2D>
---@field ['Benchmark_21:9'] TSoftObjectPtr<UTexture2D>
---@field ['Benchmark_32:9'] TSoftObjectPtr<UTexture2D>
---@field ['SwampChallenge_21:9'] TSoftObjectPtr<UTexture2D>
---@field ['SwampChallenge_32:9'] TSoftObjectPtr<UTexture2D>
---@field ['AlienForestChallenge_21:9'] TSoftObjectPtr<UTexture2D>
---@field ['AlienForestChallenge_32:9'] TSoftObjectPtr<UTexture2D>
---@field ['TTLeaderbards_21:9'] TSoftObjectPtr<UTexture2D>
---@field ['TTLeaderbards_32:9'] TSoftObjectPtr<UTexture2D>
UBPDA_ShipBackgrounds_C = {}

---@param Type E_ShipBackgrounds::Type
---@param Biome EBiome
---@param IsSuperUltrawide boolean
---@param Texture TSoftObjectPtr<UTexture2D>
function UBPDA_ShipBackgrounds_C:GetBackground(Type, Biome, IsSuperUltrawide, Texture) end


