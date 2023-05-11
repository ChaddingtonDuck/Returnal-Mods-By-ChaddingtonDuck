---@meta

---@class UBPC_ObjectiveCitadelWall_C : UBPC_ObjectivePOI_C
---@field UberGraphFrame FPointerToUberGraphFrame
UBPC_ObjectiveCitadelWall_C = {}

---@return boolean
function UBPC_ObjectiveCitadelWall_C:CanDestroyObjective() end
function UBPC_ObjectiveCitadelWall_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function UBPC_ObjectiveCitadelWall_C:ExecuteUbergraph_BPC_ObjectiveCitadelWall(EntryPoint) end


