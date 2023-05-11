---@meta

---@class ABPEC_Muzzleflash_PlasmaRifle_C : ABPEC_NGP_MuzzleBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NGParticle_PlasmaMuzzle UNGParticleComponent
---@field NGParticle UNGParticleComponent
---@field SpotLight USpotLightComponent
---@field Timeline_0_Intensity_8F5FF4AC4AF17FFF60DB74ADD3CCC55B float
---@field Timeline_0__Direction_8F5FF4AC4AF17FFF60DB74ADD3CCC55B ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field TL_LightIntensity_1_Intensity_225222C847671137647A15A11A0EA4DF float
---@field TL_LightIntensity_1__Direction_225222C847671137647A15A11A0EA4DF ETimelineDirection::Type
---@field TL_LightIntensity_1 UTimelineComponent
ABPEC_Muzzleflash_PlasmaRifle_C = {}

function ABPEC_Muzzleflash_PlasmaRifle_C:TL_LightIntensity_1__FinishedFunc() end
function ABPEC_Muzzleflash_PlasmaRifle_C:TL_LightIntensity_1__UpdateFunc() end
function ABPEC_Muzzleflash_PlasmaRifle_C:Timeline_0__FinishedFunc() end
function ABPEC_Muzzleflash_PlasmaRifle_C:Timeline_0__UpdateFunc() end
function ABPEC_Muzzleflash_PlasmaRifle_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Muzzleflash_PlasmaRifle_C:ExecuteUbergraph_BPEC_Muzzleflash_PlasmaRifle(EntryPoint) end


