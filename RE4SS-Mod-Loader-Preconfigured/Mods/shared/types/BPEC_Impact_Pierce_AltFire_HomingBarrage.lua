---@meta

---@class ABPEC_Impact_Pierce_AltFire_HomingBarrage_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Timeline_0_Intensity_FC05A12A41748E29159E148BCDE75004 float
---@field Timeline_0__Direction_FC05A12A41748E29159E148BCDE75004 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABPEC_Impact_Pierce_AltFire_HomingBarrage_C = {}

function ABPEC_Impact_Pierce_AltFire_HomingBarrage_C:Timeline_0__FinishedFunc() end
function ABPEC_Impact_Pierce_AltFire_HomingBarrage_C:Timeline_0__UpdateFunc() end
function ABPEC_Impact_Pierce_AltFire_HomingBarrage_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Impact_Pierce_AltFire_HomingBarrage_C:ExecuteUbergraph_BPEC_Impact_Pierce_AltFire_HomingBarrage(EntryPoint) end


