---@meta

---@class ABPEC_Impact_AltFire_HorizontalBlast_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Timeline_0_Intensity_EFD437A54250C9673688AFBA500D7BC5 float
---@field Timeline_0__Direction_EFD437A54250C9673688AFBA500D7BC5 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABPEC_Impact_AltFire_HorizontalBlast_C = {}

function ABPEC_Impact_AltFire_HorizontalBlast_C:Timeline_0__FinishedFunc() end
function ABPEC_Impact_AltFire_HorizontalBlast_C:Timeline_0__UpdateFunc() end
function ABPEC_Impact_AltFire_HorizontalBlast_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Impact_AltFire_HorizontalBlast_C:ExecuteUbergraph_BPEC_Impact_AltFire_HorizontalBlast(EntryPoint) end


