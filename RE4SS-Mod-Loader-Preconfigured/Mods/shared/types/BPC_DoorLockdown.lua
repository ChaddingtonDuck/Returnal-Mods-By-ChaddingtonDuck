---@meta

---@class UBPC_DoorLockdown_C : USceneComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VisualsFront AActor
---@field VisualsBack AActor
---@field Offset float
---@field LockdownActive boolean
---@field DestroyVisualsTimerHandle FTimerHandle
---@field TeleportFromFront AActor
---@field TeleportToFront AActor
---@field TeleportFromBack AActor
---@field TeleportToBack AActor
---@field MyDoor ADoor
---@field TeleporterOffset float
UBPC_DoorLockdown_C = {}

function UBPC_DoorLockdown_C:OnRep_VisualsBack() end
function UBPC_DoorLockdown_C:OnRep_VisualsFront() end
---@param Kill boolean
function UBPC_DoorLockdown_C:KillVisuals(Kill) end
---@param Show boolean
function UBPC_DoorLockdown_C:ShowVisuals(Show) end
function UBPC_DoorLockdown_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function UBPC_DoorLockdown_C:ReceiveEndPlay(EndPlayReason) end
function UBPC_DoorLockdown_C:SpawnLockdownVisuals() end
---@param bExecuteOnlyOnAuthority boolean
function UBPC_DoorLockdown_C:DestroyLockdownVisuals(bExecuteOnlyOnAuthority) end
function UBPC_DoorLockdown_C:DestroyVisualsTimer() end
---@param Door ADoor
UBPC_DoorLockdown_C['Lockdown State Changed'] = function(Door) end
function UBPC_DoorLockdown_C:UpdateLockdownVisuals() end
function UBPC_DoorLockdown_C:UpdateLockdown() end
---@param EntryPoint int32
function UBPC_DoorLockdown_C:ExecuteUbergraph_BPC_DoorLockdown(EntryPoint) end


