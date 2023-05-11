---@meta

---@class ABPEC_HulkDashDust_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
ABPEC_HulkDashDust_C = {}

function ABPEC_HulkDashDust_C:ReceiveBeginEffect() end
---@param alpha float
function ABPEC_HulkDashDust_C:ReceiveUpdateEffect(alpha) end
---@param EntryPoint int32
function ABPEC_HulkDashDust_C:ExecuteUbergraph_BPEC_HulkDashDust(EntryPoint) end


