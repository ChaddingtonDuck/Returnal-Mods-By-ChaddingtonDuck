---@meta

---@class ABPEC_ForestHulkNeckBlood_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Location FVector
---@field Velocity FVector
ABPEC_ForestHulkNeckBlood_C = {}

---@param alpha float
function ABPEC_ForestHulkNeckBlood_C:ReceiveUpdateEffect(alpha) end
---@param DeltaSeconds float
function ABPEC_ForestHulkNeckBlood_C:ReceiveTick(DeltaSeconds) end
function ABPEC_ForestHulkNeckBlood_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_ForestHulkNeckBlood_C:ExecuteUbergraph_BPEC_ForestHulkNeckBlood(EntryPoint) end


