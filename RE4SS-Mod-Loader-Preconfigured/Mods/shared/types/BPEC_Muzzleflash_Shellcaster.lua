---@meta

---@class ABPEC_Muzzleflash_Shellcaster_C : ABPEC_NGP_MuzzleBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NGParticle_PlasmaMuzzle UNGParticleComponent
---@field NGParticle UNGParticleComponent
---@field SpotLight USpotLightComponent
---@field Timeline_0_Intensity_6345B6B140EE427D50B28D9E8D7E02D9 float
---@field Timeline_0__Direction_6345B6B140EE427D50B28D9E8D7E02D9 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field TL_LightIntensity_1_Intensity_2D938AE84D9C5647157D1591AB0E00AF float
---@field TL_LightIntensity_1__Direction_2D938AE84D9C5647157D1591AB0E00AF ETimelineDirection::Type
---@field TL_LightIntensity_1 UTimelineComponent
ABPEC_Muzzleflash_Shellcaster_C = {}

function ABPEC_Muzzleflash_Shellcaster_C:TL_LightIntensity_1__FinishedFunc() end
function ABPEC_Muzzleflash_Shellcaster_C:TL_LightIntensity_1__UpdateFunc() end
function ABPEC_Muzzleflash_Shellcaster_C:Timeline_0__FinishedFunc() end
function ABPEC_Muzzleflash_Shellcaster_C:Timeline_0__UpdateFunc() end
function ABPEC_Muzzleflash_Shellcaster_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Muzzleflash_Shellcaster_C:ExecuteUbergraph_BPEC_Muzzleflash_Shellcaster(EntryPoint) end


