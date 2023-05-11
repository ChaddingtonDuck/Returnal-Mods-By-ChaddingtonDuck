---@meta

---@class ABPEC_Muzzleflash_AltFire_VerticalBlast_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpotLight USpotLightComponent
---@field PointLight UPointLightComponent
---@field Timeline_1_Intensity_6FFB2B6D44EC4EEDE0C8A09C771EA25F float
---@field Timeline_1__Direction_6FFB2B6D44EC4EEDE0C8A09C771EA25F ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_Intensity_BE3E26344990794D2698B998D92FA9A7 float
---@field Timeline_0__Direction_BE3E26344990794D2698B998D92FA9A7 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABPEC_Muzzleflash_AltFire_VerticalBlast_C = {}

function ABPEC_Muzzleflash_AltFire_VerticalBlast_C:Timeline_0__FinishedFunc() end
function ABPEC_Muzzleflash_AltFire_VerticalBlast_C:Timeline_0__UpdateFunc() end
function ABPEC_Muzzleflash_AltFire_VerticalBlast_C:Timeline_1__FinishedFunc() end
function ABPEC_Muzzleflash_AltFire_VerticalBlast_C:Timeline_1__UpdateFunc() end
function ABPEC_Muzzleflash_AltFire_VerticalBlast_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Muzzleflash_AltFire_VerticalBlast_C:ExecuteUbergraph_BPEC_Muzzleflash_AltFire_VerticalBlast(EntryPoint) end


