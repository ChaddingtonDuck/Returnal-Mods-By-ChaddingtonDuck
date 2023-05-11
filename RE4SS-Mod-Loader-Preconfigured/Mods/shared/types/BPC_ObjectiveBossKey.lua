---@meta

---@class UBPC_ObjectiveBossKey_C : UBPC_ObjectivePOI_C
---@field UberGraphFrame FPointerToUberGraphFrame
UBPC_ObjectiveBossKey_C = {}

---@return boolean
function UBPC_ObjectiveBossKey_C:CanDestroyObjective() end
function UBPC_ObjectiveBossKey_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function UBPC_ObjectiveBossKey_C:ExecuteUbergraph_BPC_ObjectiveBossKey(EntryPoint) end


