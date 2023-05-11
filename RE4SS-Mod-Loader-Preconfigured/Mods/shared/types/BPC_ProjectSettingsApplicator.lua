---@meta

---@class UBPC_ProjectSettingsApplicator_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
UBPC_ProjectSettingsApplicator_C = {}

function UBPC_ProjectSettingsApplicator_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function UBPC_ProjectSettingsApplicator_C:ExecuteUbergraph_BPC_ProjectSettingsApplicator(EntryPoint) end


