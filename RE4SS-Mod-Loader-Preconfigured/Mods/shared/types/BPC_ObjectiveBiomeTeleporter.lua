---@meta

---@class UBPC_ObjectiveBiomeTeleporter_C : UBPC_ObjectivePOI_C
---@field UberGraphFrame FPointerToUberGraphFrame
UBPC_ObjectiveBiomeTeleporter_C = {}

---@return boolean
function UBPC_ObjectiveBiomeTeleporter_C:CanDestroyObjective() end
function UBPC_ObjectiveBiomeTeleporter_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function UBPC_ObjectiveBiomeTeleporter_C:ExecuteUbergraph_BPC_ObjectiveBiomeTeleporter(EntryPoint) end


