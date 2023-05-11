---@meta

---@class ABPEC_ClarityGain_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Color FLinearColor
ABPEC_ClarityGain_C = {}

function ABPEC_ClarityGain_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_ClarityGain_C:ExecuteUbergraph_BPEC_ClarityGain(EntryPoint) end


