---@meta

---@class UBPC_ObjectiveSignal_C : UBPC_ObjectivePOI_C
---@field UberGraphFrame FPointerToUberGraphFrame
UBPC_ObjectiveSignal_C = {}

---@return boolean
function UBPC_ObjectiveSignal_C:CanDestroyObjective() end
function UBPC_ObjectiveSignal_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function UBPC_ObjectiveSignal_C:ExecuteUbergraph_BPC_ObjectiveSignal(EntryPoint) end


