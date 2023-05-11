---@meta

---@class ABPEC_Impact_AltFire_Lightning_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Timeline_0_Intensity_0762DFF1471CD107A0EEC3A3A7194E69 float
---@field Timeline_0__Direction_0762DFF1471CD107A0EEC3A3A7194E69 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABPEC_Impact_AltFire_Lightning_C = {}

function ABPEC_Impact_AltFire_Lightning_C:Timeline_0__FinishedFunc() end
function ABPEC_Impact_AltFire_Lightning_C:Timeline_0__UpdateFunc() end
function ABPEC_Impact_AltFire_Lightning_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Impact_AltFire_Lightning_C:ExecuteUbergraph_BPEC_Impact_AltFire_Lightning(EntryPoint) end


