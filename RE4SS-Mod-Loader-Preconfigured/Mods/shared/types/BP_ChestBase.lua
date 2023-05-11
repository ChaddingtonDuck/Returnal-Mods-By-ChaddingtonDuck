---@meta

---@class ABP_ChestBase_C : ALootBox
---@field UberGraphFrame FPointerToUberGraphFrame
---@field collision UStaticMeshComponent
---@field Chest_Audio_R UAkComponent
---@field Chest_Audio_L UAkComponent
---@field LockLight UPointLightComponent
---@field HMQActorActivator UHMQActorActivatorComponent
---@field Chest_Audio UAkComponent
---@field ChestOpeningLight UPointLightComponent
---@field RoomTracker URoomTrackerComponent
---@field DespawnableActor UDespawnableActorComponent
---@field NGP_Smoke UNGParticleComponent
---@field Pingable UPingableComponent
---@field NGP_OpeningFog UNGParticleComponent
---@field StemCollisions UBoxComponent
---@field BPC_DropToGround UBPC_DropToGround_C
---@field HMQCameraOffset UHMQCameraOffsetComponent
---@field LootChest_A_rig USkeletalMeshComponent
---@field activated boolean
---@field Spawning boolean
---@field Audio_Idle_Play UAkAudioEvent
---@field Audio_Idle_Stop UAkAudioEvent
---@field Audio_Open_L UAkAudioEvent
---@field Audio_Open_R UAkAudioEvent
---@field bLootSpawned boolean
---@field bShouldHaveSpawnedLoot boolean
---@field DisabledCollisions boolean
ABP_ChestBase_C = {}

function ABP_ChestBase_C:StartDisableCollisions() end
function ABP_ChestBase_C:OnRep_DisabledCollisions() end
---@param Level int32
---@param LevelLootGroupMap TMap<int32, ECollectibleDropGroup>
function ABP_ChestBase_C:QuantizeLootGroup(Level, LevelLootGroupMap) end
---@param Result APlayerCharacter
function ABP_ChestBase_C:GetOpeningPlayerCharacter(Result) end
function ABP_ChestBase_C:SpawnLoot() end
function ABP_ChestBase_C:InitializeChest() end
---@param Spawning boolean
function ABP_ChestBase_C:IsSpawning(Spawning) end
---@param activated boolean
function ABP_ChestBase_C:IsActivated(activated) end
function ABP_ChestBase_C:UserConstructionScript() end
---@param SpawnLoot boolean
function ABP_ChestBase_C:OpenChestRoutine(SpawnLoot) end
function ABP_ChestBase_C:DisableCollisionsPreOpen() end
---@param Actor AActor
function ABP_ChestBase_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_1_DespawnableActorRespawned__DelegateSignature(Actor) end
---@param PlayerCharacter APlayerCharacter
function ABP_ChestBase_C:OnLootBoxOpen(PlayerCharacter) end
function ABP_ChestBase_C:ReceiveBeginPlay() end
---@param InteractingController AController
function ABP_ChestBase_C:BndEvt__Trigger_K2Node_ComponentBoundEvent_2_OnInteractSignature__DelegateSignature(InteractingController) end
---@param bSpawnLoot boolean
function ABP_ChestBase_C:OpenChest(bSpawnLoot) end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_ChestBase_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_0_SerializeState__DelegateSignature(Serializer) end
---@param EntryPoint int32
function ABP_ChestBase_C:ExecuteUbergraph_BP_ChestBase(EntryPoint) end


