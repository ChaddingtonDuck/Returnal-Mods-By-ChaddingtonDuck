---@meta

---@class ABPEC_Impact_Pierce_AltFire_HorizontalBlast_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Timeline_0_Intensity_5E4ACE3841A4E260A06CF3B9358EDF82 float
---@field Timeline_0__Direction_5E4ACE3841A4E260A06CF3B9358EDF82 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABPEC_Impact_Pierce_AltFire_HorizontalBlast_C = {}

function ABPEC_Impact_Pierce_AltFire_HorizontalBlast_C:Timeline_0__FinishedFunc() end
function ABPEC_Impact_Pierce_AltFire_HorizontalBlast_C:Timeline_0__UpdateFunc() end
function ABPEC_Impact_Pierce_AltFire_HorizontalBlast_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_Impact_Pierce_AltFire_HorizontalBlast_C:ExecuteUbergraph_BPEC_Impact_Pierce_AltFire_HorizontalBlast(EntryPoint) end


