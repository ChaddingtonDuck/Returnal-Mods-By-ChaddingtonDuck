---@meta

---@class ABPEC_Muzzleflash_AltFire_HorizontalBlast_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpotLight USpotLightComponent
---@field PointLight UPointLightComponent
---@field Timeline_1_Intensity_9EA739DE4FC86615E6154A83B3C50476 float
---@field Timeline_1__Direction_9EA739DE4FC86615E6154A83B3C50476 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_Intensity_1C816334409230CF4EB9C28E9A58FCB6 float
---@field Timeline_0__Direction_1C816334409230CF4EB9C28E9A58FCB6 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABPEC_Muzzleflash_AltFire_HorizontalBlast_C = {}

function ABPEC_Muzzleflash_AltFire_HorizontalBlast_C:Timeline_0__FinishedFunc() end
function ABPEC_Muzzleflash_AltFire_HorizontalBlast_C:Timeline_0__UpdateFunc() end
function ABPEC_Muzzleflash_AltFire_HorizontalBlast_C:Timeline_1__FinishedFunc() end
function ABPEC_Muzzleflash_AltFire_HorizontalBlast_C:Timeline_1__UpdateFunc() end
function ABPEC_Muzzleflash_AltFire_HorizontalBlast_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Muzzleflash_AltFire_HorizontalBlast_C:ExecuteUbergraph_BPEC_Muzzleflash_AltFire_HorizontalBlast(EntryPoint) end


