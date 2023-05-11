---@meta

---@class UBPC_SecretManager_C : UHMQActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Busy boolean
UBPC_SecretManager_C = {}

function UBPC_SecretManager_C:NotifySecret() end
---@param EntryPoint int32
function UBPC_SecretManager_C:ExecuteUbergraph_BPC_SecretManager(EntryPoint) end


