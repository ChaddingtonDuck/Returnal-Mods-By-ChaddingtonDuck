---@meta

---@class ABPEC_XenoglyphCollected_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_0_Color_5AD96F014FA21F9D01DA309888750657 FLinearColor
---@field Timeline_0__Direction_5AD96F014FA21F9D01DA309888750657 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field RegenNGPColor FColor
---@field Radius float
ABPEC_XenoglyphCollected_C = {}

function ABPEC_XenoglyphCollected_C:Timeline_0__FinishedFunc() end
function ABPEC_XenoglyphCollected_C:Timeline_0__UpdateFunc() end
function ABPEC_XenoglyphCollected_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_XenoglyphCollected_C:ExecuteUbergraph_BPEC_XenoglyphCollected(EntryPoint) end


