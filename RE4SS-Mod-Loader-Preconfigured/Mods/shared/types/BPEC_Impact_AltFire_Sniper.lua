---@meta

---@class ABPEC_Impact_AltFire_Sniper_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Timeline_0_Intensity_A59EDD0443EDB6AF1C6131B6313B81A3 float
---@field Timeline_0__Direction_A59EDD0443EDB6AF1C6131B6313B81A3 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABPEC_Impact_AltFire_Sniper_C = {}

function ABPEC_Impact_AltFire_Sniper_C:Timeline_0__FinishedFunc() end
function ABPEC_Impact_AltFire_Sniper_C:Timeline_0__UpdateFunc() end
function ABPEC_Impact_AltFire_Sniper_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Impact_AltFire_Sniper_C:ExecuteUbergraph_BPEC_Impact_AltFire_Sniper(EntryPoint) end


