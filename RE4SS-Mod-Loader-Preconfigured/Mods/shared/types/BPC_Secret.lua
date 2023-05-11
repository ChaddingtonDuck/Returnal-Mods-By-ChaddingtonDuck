---@meta

---@class UBPC_Secret_C : UHMQActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TriggerComponentName FName
---@field RoomIndex int32
---@field Processed boolean
---@field LocalPlayerRoomIndex int32
---@field TriggerComp UPrimitiveComponent
UBPC_Secret_C = {}

function UBPC_Secret_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function UBPC_Secret_C:TriggerAreaEntered(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param Actor AActor
---@param Bind boolean
function UBPC_Secret_C:ProcessSecret(Actor, Bind) end
---@param PlayerState APlayerState
---@param NewRoomIndex int32
---@param OldRoomIndex int32
function UBPC_Secret_C:PlayerRoomChanged(PlayerState, NewRoomIndex, OldRoomIndex) end
---@param Comp UMetaModifierConnectionComponent
function UBPC_Secret_C:MetaModsChanged(Comp) end
---@param Component UActorComponent
---@param bReset boolean
function UBPC_Secret_C:ComponentActivated(Component, bReset) end
---@param Component UActorComponent
function UBPC_Secret_C:ComponentDeactivated(Component) end
function UBPC_Secret_C:ProcessPlayers() end
---@param EntryPoint int32
function UBPC_Secret_C:ExecuteUbergraph_BPC_Secret(EntryPoint) end


