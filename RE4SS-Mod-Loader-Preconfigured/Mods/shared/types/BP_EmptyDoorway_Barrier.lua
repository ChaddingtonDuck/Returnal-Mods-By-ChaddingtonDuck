---@meta

---@class ABP_EmptyDoorway_Barrier_C : ADoor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DespawnableActor UDespawnableActorComponent
---@field RoomTracker URoomTrackerComponent
---@field SM_LevelDoor_Highlight UStaticMeshComponent
---@field HUDDetails UHUDDetailsComponent
---@field BP_CavernWallBlockPieceMelee_ChargeAttack UChildActorComponent
---@field HUDLabel UHUDLabel
---@field BPC_DoorLockdown UBPC_DoorLockdown_C
---@field bBarrierDead boolean
ABP_EmptyDoorway_Barrier_C = {}

function ABP_EmptyDoorway_Barrier_C:ReceiveBeginPlay() end
function ABP_EmptyDoorway_Barrier_C:SetHighlightVisibility() end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_EmptyDoorway_Barrier_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_0_SerializeState__DelegateSignature(Serializer) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_EmptyDoorway_Barrier_C:OnDeath_Event(DamagedActor, DamageEvent) end
---@param EntryPoint int32
function ABP_EmptyDoorway_Barrier_C:ExecuteUbergraph_BP_EmptyDoorway_Barrier(EntryPoint) end


