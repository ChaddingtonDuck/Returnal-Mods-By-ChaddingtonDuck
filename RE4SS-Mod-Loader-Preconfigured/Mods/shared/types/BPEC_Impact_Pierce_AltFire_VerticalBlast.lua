---@meta

---@class ABPEC_Impact_Pierce_AltFire_VerticalBlast_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Timeline_0_Intensity_6563C5D64C0C7D165F393D8C2652AE9E float
---@field Timeline_0__Direction_6563C5D64C0C7D165F393D8C2652AE9E ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABPEC_Impact_Pierce_AltFire_VerticalBlast_C = {}

function ABPEC_Impact_Pierce_AltFire_VerticalBlast_C:Timeline_0__FinishedFunc() end
function ABPEC_Impact_Pierce_AltFire_VerticalBlast_C:Timeline_0__UpdateFunc() end
function ABPEC_Impact_Pierce_AltFire_VerticalBlast_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Impact_Pierce_AltFire_VerticalBlast_C:ExecuteUbergraph_BPEC_Impact_Pierce_AltFire_VerticalBlast(EntryPoint) end


