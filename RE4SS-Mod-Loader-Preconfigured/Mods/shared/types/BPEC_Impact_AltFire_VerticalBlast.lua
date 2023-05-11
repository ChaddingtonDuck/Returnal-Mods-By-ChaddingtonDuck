---@meta

---@class ABPEC_Impact_AltFire_VerticalBlast_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Timeline_0_Intensity_0DCD74A34DC96167780A37941BA0BB26 float
---@field Timeline_0__Direction_0DCD74A34DC96167780A37941BA0BB26 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABPEC_Impact_AltFire_VerticalBlast_C = {}

function ABPEC_Impact_AltFire_VerticalBlast_C:Timeline_0__FinishedFunc() end
function ABPEC_Impact_AltFire_VerticalBlast_C:Timeline_0__UpdateFunc() end
function ABPEC_Impact_AltFire_VerticalBlast_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Impact_AltFire_VerticalBlast_C:ExecuteUbergraph_BPEC_Impact_AltFire_VerticalBlast(EntryPoint) end


