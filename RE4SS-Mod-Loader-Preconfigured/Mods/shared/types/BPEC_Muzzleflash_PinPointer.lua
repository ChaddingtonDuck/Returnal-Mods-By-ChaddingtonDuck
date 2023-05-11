---@meta

---@class ABPEC_Muzzleflash_PinPointer_C : ABPEC_NGP_MuzzleBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NGParticle_PinpointerMuzzle UNGParticleComponent
---@field NGParticle UNGParticleComponent
---@field SpotLight USpotLightComponent
---@field PointLight UPointLightComponent
---@field Timeline_0_Intensity_AFED6F444784D9E24FD974BAC47C95EC float
---@field Timeline_0__Direction_AFED6F444784D9E24FD974BAC47C95EC ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field TL_LightIntensity_1_Intensity_2F93557B41654E8C1E3A5B9213F0D67F float
---@field TL_LightIntensity_1__Direction_2F93557B41654E8C1E3A5B9213F0D67F ETimelineDirection::Type
---@field TL_LightIntensity_1 UTimelineComponent
ABPEC_Muzzleflash_PinPointer_C = {}

function ABPEC_Muzzleflash_PinPointer_C:TL_LightIntensity_1__FinishedFunc() end
function ABPEC_Muzzleflash_PinPointer_C:TL_LightIntensity_1__UpdateFunc() end
function ABPEC_Muzzleflash_PinPointer_C:Timeline_0__FinishedFunc() end
function ABPEC_Muzzleflash_PinPointer_C:Timeline_0__UpdateFunc() end
function ABPEC_Muzzleflash_PinPointer_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Muzzleflash_PinPointer_C:ExecuteUbergraph_BPEC_Muzzleflash_PinPointer(EntryPoint) end


