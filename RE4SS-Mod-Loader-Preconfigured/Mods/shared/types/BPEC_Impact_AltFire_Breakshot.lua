---@meta

---@class ABPEC_Impact_AltFire_Breakshot_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Timeline_0_Intensity_40CE390F4FE6FE4DBD2B58A2879F33C3 float
---@field Timeline_0__Direction_40CE390F4FE6FE4DBD2B58A2879F33C3 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABPEC_Impact_AltFire_Breakshot_C = {}

function ABPEC_Impact_AltFire_Breakshot_C:Timeline_0__FinishedFunc() end
function ABPEC_Impact_AltFire_Breakshot_C:Timeline_0__UpdateFunc() end
function ABPEC_Impact_AltFire_Breakshot_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Impact_AltFire_Breakshot_C:ExecuteUbergraph_BPEC_Impact_AltFire_Breakshot(EntryPoint) end


