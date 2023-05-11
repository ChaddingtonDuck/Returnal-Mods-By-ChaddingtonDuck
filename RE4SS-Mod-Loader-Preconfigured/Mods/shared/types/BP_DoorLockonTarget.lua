---@meta

---@class ABP_DoorLockonTarget_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AkAmb_IdleLoop UAkAmbientSound_Component_Extended_C
---@field AudioEnableTrigger USphereComponent
---@field Ak UAkComponent
---@field DespawnableActor UDespawnableActorComponent
---@field health UHealthComponent
---@field LockOnTarget ULockOnTargetComponent
---@field PointLight UPointLightComponent
---@field Triangle UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field FlickerTimer FTimerHandle
---@field ValidFiringEvents TArray<int32>
---@field Triggerables TArray<AActor>
---@field HasTargetBeenActivated boolean
---@field DynamicMaterial UMaterialInstanceDynamic
ABP_DoorLockonTarget_C = {}

function ABP_DoorLockonTarget_C:flicker() end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_DoorLockonTarget_C:BndEvt__Health_K2Node_ComponentBoundEvent_2_DeathSignature__DelegateSignature(DamagedActor, DamageEvent) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_DoorLockonTarget_C:BndEvt__Health_K2Node_ComponentBoundEvent_0_DamageTakenSignature__DelegateSignature(DamagedActor, DamageEvent) end
function ABP_DoorLockonTarget_C:PerformDamage() end
---@param Actor AActor
function ABP_DoorLockonTarget_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_3_DespawnableActorRespawned__DelegateSignature(Actor) end
---@param DeltaSeconds float
function ABP_DoorLockonTarget_C:ReceiveTick(DeltaSeconds) end
function ABP_DoorLockonTarget_C:ReceiveBeginPlay() end
function ABP_DoorLockonTarget_C:TurnAudioVisualsOff() end
function ABP_DoorLockonTarget_C:EnsureDMICreated() end
---@param EntryPoint int32
function ABP_DoorLockonTarget_C:ExecuteUbergraph_BP_DoorLockonTarget(EntryPoint) end


