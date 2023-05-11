---@meta

---@class ABP_PlayerCameraManager_C : AHMQPlayerCameraManager
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQCameraManager UHMQCameraManagerComponent
ABP_PlayerCameraManager_C = {}

---@param ViewTargetActor AActor
---@param DeltaTime float
function ABP_PlayerCameraManager_C:UpdateTargetData(ViewTargetActor, DeltaTime) end
---@param EntryPoint int32
function ABP_PlayerCameraManager_C:ExecuteUbergraph_BP_PlayerCameraManager(EntryPoint) end


