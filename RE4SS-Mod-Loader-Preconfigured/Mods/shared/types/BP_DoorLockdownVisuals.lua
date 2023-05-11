---@meta

---@class ABP_DoorLockdownVisuals_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field HMQActorActivator UHMQActorActivatorComponent
---@field SkeletalMesh USkeletalMeshComponent
---@field Root USceneComponent
---@field LockdownActive boolean
---@field Door ADoor
ABP_DoorLockdownVisuals_C = {}

function ABP_DoorLockdownVisuals_C:OnRep_LockdownActive() end
---@param Result boolean
function ABP_DoorLockdownVisuals_C:IsInLockdown(Result) end
function ABP_DoorLockdownVisuals_C:ReceiveBeginPlay() end
---@param Lockdown boolean
function ABP_DoorLockdownVisuals_C:UpdateLockdownVisuals(Lockdown) end
---@param EntryPoint int32
function ABP_DoorLockdownVisuals_C:ExecuteUbergraph_BP_DoorLockdownVisuals(EntryPoint) end


