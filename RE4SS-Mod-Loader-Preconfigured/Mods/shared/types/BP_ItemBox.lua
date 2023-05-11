---@meta

---@class ABP_ItemBox_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_CaptureBox UBPC_CaptureBox_C
---@field ProgressionLockable UProgressionLockableComponent
---@field CaptureBox UBoxComponent
---@field HMQActorActivator UHMQActorActivatorComponent
---@field Ak UAkComponent
---@field SpotLight USpotLightComponent
---@field RoomTracker URoomTrackerComponent
---@field DespawnableActor UDespawnableActorComponent
---@field BPC_Spawner UBPC_Spawner_C
---@field Box_Trigger UBoxComponent
---@field AlienTableTop UStaticMeshComponent
---@field AlienTableBase UStaticMeshComponent
---@field Root USceneComponent
---@field AngenLocatorSpawnInfo UAngenLocatorSpawnInfoComponent
---@field SelectedLootGroup ECollectibleDropGroup
---@field ItemCollected boolean
---@field ItemSpawned boolean
---@field LootGroup ECollectibleDropGroup
---@field SpawnedItem AActor
---@field OnCollectedAkEvent UAkAudioEvent
---@field OnItemCollect FBP_ItemBox_COnItemCollect
---@field DynamicMaterialTop UMaterialInstanceDynamic
---@field DynamicMaterialBase UMaterialInstanceDynamic
---@field bResumptionPostPoneHack boolean
---@field bPendingActivation boolean
---@field bSerializationComplete boolean
ABP_ItemBox_C = {}

---@param Result AActor
function ABP_ItemBox_C:GetSpawnedItem(Result) end
function ABP_ItemBox_C:OnRep_ItemCollected() end
function ABP_ItemBox_C:UserConstructionScript() end
---@param Actor AActor
function ABP_ItemBox_C:BndEvt__BPC_Spawner_K2Node_ComponentBoundEvent_4_OnSpawn__DelegateSignature(Actor) end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_ItemBox_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_5_SerializeState__DelegateSignature(Serializer) end
---@param PlayerCharacter APlayerCharacter
---@param bIsRespawn boolean
function ABP_ItemBox_C:SpawnItem(PlayerCharacter, bIsRespawn) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_ItemBox_C:BndEvt__Box_Trigger_K2Node_ComponentBoundEvent_7_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param HPCollectible ABP_ColHP_Base_C
---@param SapCollectible AActor
function ABP_ItemBox_C:SwitchedToSap(HPCollectible, SapCollectible) end
---@param Collectible ACollectibleBase
---@param Interactor AActor
function ABP_ItemBox_C:CollectibleCollected(Collectible, Interactor) end
---@param SapCollectible ABP_CollectibleSilphiumSap_C
---@param HPCollectible AActor
function ABP_ItemBox_C:SwitchedToHP(SapCollectible, HPCollectible) end
---@param Actor AActor
function ABP_ItemBox_C:BindCollectEvents(Actor) end
function ABP_ItemBox_C:ReceiveBeginPlay() end
function ABP_ItemBox_C:DestroySpawnedItem() end
---@param Actor AActor
function ABP_ItemBox_C:PostProcessSpawn(Actor) end
---@param Collectible AActor
function ABP_ItemBox_C:CollectibleCollection(Collectible) end
---@param Actor AActor
function ABP_ItemBox_C:ActivateBox(Actor) end
---@param ActivatorComponent UHMQActorActivatorComponent
function ABP_ItemBox_C:BndEvt__HMQActorActivator_K2Node_ComponentBoundEvent_1_HMQActivatorSignature__DelegateSignature(ActivatorComponent) end
---@param DeltaSeconds float
function ABP_ItemBox_C:ReceiveTick(DeltaSeconds) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_ItemBox_C:ReceiveEndPlay(EndPlayReason) end
---@param LockableComp UProgressionLockableComponent
---@param LockComp UProgressionLockComponent
function ABP_ItemBox_C:BndEvt__ProgressionLockable_K2Node_ComponentBoundEvent_0_ProgressionLockableLockSignature__DelegateSignature(LockableComp, LockComp) end
function ABP_ItemBox_C:setDiscoverComponentActive() end
---@param EntryPoint int32
function ABP_ItemBox_C:ExecuteUbergraph_BP_ItemBox(EntryPoint) end
---@param ItemBox ABP_ItemBox_C
function ABP_ItemBox_C:OnItemCollect__DelegateSignature(ItemBox) end


