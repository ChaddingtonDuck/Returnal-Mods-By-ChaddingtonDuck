---@meta

---@class UBPDA_BiomeFrames_C : UPrimaryDataAsset
---@field BiomeFrames TMap<EBiome, TSoftObjectPtr<UBPDA_BiomeFrameProperties_C>>
---@field ShipFrame UBPDA_ShipFrames_C
UBPDA_BiomeFrames_C = {}

---@param Borders TSoftObjectPtr<UTexture2D>
function UBPDA_BiomeFrames_C:GetShipFrame(Borders) end
---@param BiomeName EBiome
---@param BiomeFrameProperties TSoftObjectPtr<UBPDA_BiomeFrameProperties_C>
function UBPDA_BiomeFrames_C:GetBiomeFrameSoftReference(BiomeName, BiomeFrameProperties) end


