---@meta

---@class UBPC_ObjectiveMeleeUse_C : UBPC_ObjectivePOI_C
---@field UberGraphFrame FPointerToUberGraphFrame
UBPC_ObjectiveMeleeUse_C = {}

---@return boolean
function UBPC_ObjectiveMeleeUse_C:CanDestroyObjective() end
function UBPC_ObjectiveMeleeUse_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function UBPC_ObjectiveMeleeUse_C:ExecuteUbergraph_BPC_ObjectiveMeleeUse(EntryPoint) end


