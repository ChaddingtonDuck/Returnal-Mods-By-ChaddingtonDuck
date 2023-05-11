---@meta

---@class ABPEC_Muzzleflash_AltFire_Lightning_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpotLight USpotLightComponent
---@field PointLight UPointLightComponent
---@field Timeline_1_Intensity_0EB695FF45F6EF23583621BB91F2216B float
---@field Timeline_1__Direction_0EB695FF45F6EF23583621BB91F2216B ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_Intensity_330CB230474D03C4E03459BC1C31CC47 float
---@field Timeline_0__Direction_330CB230474D03C4E03459BC1C31CC47 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABPEC_Muzzleflash_AltFire_Lightning_C = {}

function ABPEC_Muzzleflash_AltFire_Lightning_C:Timeline_0__FinishedFunc() end
function ABPEC_Muzzleflash_AltFire_Lightning_C:Timeline_0__UpdateFunc() end
function ABPEC_Muzzleflash_AltFire_Lightning_C:Timeline_1__FinishedFunc() end
function ABPEC_Muzzleflash_AltFire_Lightning_C:Timeline_1__UpdateFunc() end
function ABPEC_Muzzleflash_AltFire_Lightning_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Muzzleflash_AltFire_Lightning_C:ExecuteUbergraph_BPEC_Muzzleflash_AltFire_Lightning(EntryPoint) end


