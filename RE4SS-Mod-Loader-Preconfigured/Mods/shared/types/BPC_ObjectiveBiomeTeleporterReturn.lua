---@meta

---@class UBPC_ObjectiveBiomeTeleporterReturn_C : UBPC_ObjectivePOI_C
---@field UberGraphFrame FPointerToUberGraphFrame
UBPC_ObjectiveBiomeTeleporterReturn_C = {}

---@return boolean
function UBPC_ObjectiveBiomeTeleporterReturn_C:CanDestroyObjective() end
function UBPC_ObjectiveBiomeTeleporterReturn_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function UBPC_ObjectiveBiomeTeleporterReturn_C:ExecuteUbergraph_BPC_ObjectiveBiomeTeleporterReturn(EntryPoint) end


