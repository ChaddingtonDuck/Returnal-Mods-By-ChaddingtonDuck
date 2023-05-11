---@meta

---@class ABPEC_Muzzleflash_RocketLauncher_C : ABPEC_NGP_MuzzleBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NGParticle_PlasmaMuzzle UNGParticleComponent
---@field NGParticle UNGParticleComponent
---@field SpotLight USpotLightComponent
---@field Timeline_0_Intensity_EF8C52534D6173ACC823BC8122CC1974 float
---@field Timeline_0__Direction_EF8C52534D6173ACC823BC8122CC1974 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field TL_LightIntensity_1_Intensity_FD07E39742954B1F98A6B09D97C5837F float
---@field TL_LightIntensity_1__Direction_FD07E39742954B1F98A6B09D97C5837F ETimelineDirection::Type
---@field TL_LightIntensity_1 UTimelineComponent
ABPEC_Muzzleflash_RocketLauncher_C = {}

function ABPEC_Muzzleflash_RocketLauncher_C:TL_LightIntensity_1__FinishedFunc() end
function ABPEC_Muzzleflash_RocketLauncher_C:TL_LightIntensity_1__UpdateFunc() end
function ABPEC_Muzzleflash_RocketLauncher_C:Timeline_0__FinishedFunc() end
function ABPEC_Muzzleflash_RocketLauncher_C:Timeline_0__UpdateFunc() end
function ABPEC_Muzzleflash_RocketLauncher_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Muzzleflash_RocketLauncher_C:ExecuteUbergraph_BPEC_Muzzleflash_RocketLauncher(EntryPoint) end


