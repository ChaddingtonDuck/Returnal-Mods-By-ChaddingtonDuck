---@meta

---@class ABP_RandomBlockedDoorWall_FakeRoomSmall_C : ABP_RandomStaticMesh_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RoomTracker URoomTrackerComponent
---@field DespawnableActor UDespawnableActorComponent
---@field plane2 UStaticMeshComponent
---@field Plane UStaticMeshComponent
---@field W UStaticMeshComponent
---@field BP_AlienForestBlocker5 UChildActorComponent
---@field BP_AlienForestBlocker4 UChildActorComponent
---@field BP_AlienForestBlocker3 UChildActorComponent
---@field BP_AlienForestBlocker2 UChildActorComponent
---@field BP_AlienForestBlocker1 UChildActorComponent
---@field Arrow UArrowComponent
---@field BPC_Spawner UBPC_Spawner_C
---@field SpawnTriggerBox UBoxComponent
---@field StaticMesh2 UStaticMeshComponent
---@field BP_AlienForestBlocker_Dome UChildActorComponent
---@field BP_AlienForestBlocker UChildActorComponent
---@field SM_DarkForest_Wall_Gateway_B UStaticMeshComponent
---@field StaticMesh1 UStaticMeshComponent
---@field SM_RubblePile_A UStaticMeshComponent
---@field BackRow USceneComponent
---@field MidRow USceneComponent
---@field FrontRow USceneComponent
---@field Cube UStaticMeshComponent
---@field MidRow2 UStaticMeshComponent
---@field MidRow3 UStaticMeshComponent
---@field RotationOverride USceneComponent
---@field SkipLoot boolean
---@field ['Reward Chest'] TArray<TSubclassOf<AActor>>
---@field ['Reward Item'] TArray<TSubclassOf<AActor>>
---@field bLootSpawned boolean
ABP_RandomBlockedDoorWall_FakeRoomSmall_C = {}

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_RandomBlockedDoorWall_FakeRoomSmall_C:BndEvt__SpawnTriggerBox_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_RandomBlockedDoorWall_FakeRoomSmall_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_1_SerializeState__DelegateSignature(Serializer) end
---@param EntryPoint int32
function ABP_RandomBlockedDoorWall_FakeRoomSmall_C:ExecuteUbergraph_BP_RandomBlockedDoorWall_FakeRoomSmall(EntryPoint) end


