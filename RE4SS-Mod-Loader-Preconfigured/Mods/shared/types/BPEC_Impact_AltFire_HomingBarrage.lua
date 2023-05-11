---@meta

---@class ABPEC_Impact_AltFire_HomingBarrage_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Timeline_0_Intensity_67F00AF549972D3773877FBA6A7FCB4F float
---@field Timeline_0__Direction_67F00AF549972D3773877FBA6A7FCB4F ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABPEC_Impact_AltFire_HomingBarrage_C = {}

function ABPEC_Impact_AltFire_HomingBarrage_C:Timeline_0__FinishedFunc() end
function ABPEC_Impact_AltFire_HomingBarrage_C:Timeline_0__UpdateFunc() end
function ABPEC_Impact_AltFire_HomingBarrage_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Impact_AltFire_HomingBarrage_C:ExecuteUbergraph_BPEC_Impact_AltFire_HomingBarrage(EntryPoint) end


