---@meta

---@class ABPEC_Muzzleflash_HomingBarrage_C : ABPEC_NGP_MuzzleBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NGParticle_BreakshotMuzzle UNGParticleComponent
---@field NGParticle UNGParticleComponent
---@field SpotLight USpotLightComponent
---@field PointLight UPointLightComponent
---@field Timeline_0_Intensity_A6236E7E48E99F823C04229063356A7F float
---@field Timeline_0__Direction_A6236E7E48E99F823C04229063356A7F ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field TL_LightIntensity_1_Intensity_342C24434F1EB2A66CDB59BE539F948A float
---@field TL_LightIntensity_1__Direction_342C24434F1EB2A66CDB59BE539F948A ETimelineDirection::Type
---@field TL_LightIntensity_1 UTimelineComponent
ABPEC_Muzzleflash_HomingBarrage_C = {}

function ABPEC_Muzzleflash_HomingBarrage_C:TL_LightIntensity_1__FinishedFunc() end
function ABPEC_Muzzleflash_HomingBarrage_C:TL_LightIntensity_1__UpdateFunc() end
function ABPEC_Muzzleflash_HomingBarrage_C:Timeline_0__FinishedFunc() end
function ABPEC_Muzzleflash_HomingBarrage_C:Timeline_0__UpdateFunc() end
function ABPEC_Muzzleflash_HomingBarrage_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Muzzleflash_HomingBarrage_C:ExecuteUbergraph_BPEC_Muzzleflash_HomingBarrage(EntryPoint) end


