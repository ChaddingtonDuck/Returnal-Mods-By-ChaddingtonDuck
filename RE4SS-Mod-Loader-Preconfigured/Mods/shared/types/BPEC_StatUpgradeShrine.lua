---@meta

---@class ABPEC_StatUpgradeShrine_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Color FLinearColor
---@field Type int32
---@field InitialLocation FVector
ABPEC_StatUpgradeShrine_C = {}

function ABPEC_StatUpgradeShrine_C:ReceiveBeginEffect() end
---@param alpha float
function ABPEC_StatUpgradeShrine_C:ReceiveUpdateEffect(alpha) end
---@param EntryPoint int32
function ABPEC_StatUpgradeShrine_C:ExecuteUbergraph_BPEC_StatUpgradeShrine(EntryPoint) end


