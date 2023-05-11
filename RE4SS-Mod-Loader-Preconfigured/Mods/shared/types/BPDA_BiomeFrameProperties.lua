---@meta

---@class UBPDA_BiomeFrameProperties_C : UPrimaryDataAsset
---@field DiffuseTex UTexture2D
---@field ReflectionTex UTexture2D
---@field ColorTint FColor
---@field NormalTex UTexture2D
---@field BorderTex UTexture2D
UBPDA_BiomeFrameProperties_C = {}

---@param Material UMaterialInstanceDynamic
---@param EnvironmentController UEnvironmentControllerComponent
function UBPDA_BiomeFrameProperties_C:ApplyPropertiesToMaterial(Material, EnvironmentController) end


