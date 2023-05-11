---@meta

---@class ABP_EnemyBase_C : AEnemyBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['HMQActorActivator-Dummy'] UHMQActorActivatorComponent
---@field EffectContainerNGPPreload UEffectContainerNGPPreloadComponent
---@field ShieldLocator UBP_ShieldLocatorComponent_C
---@field RoomTracker URoomTrackerComponent
---@field OriginalMaterials TArray<UMaterialInterface>
---@field FreezeMaterial UMaterialInterface
---@field FreezeTimer FTimerHandle
---@field PredatorVisionSocket FName
---@field HasInstaStagger boolean
---@field HasOneHitMeleeKill boolean
---@field FallingDownTimer float
---@field KillEnemyIfFallingTooLong boolean
---@field MeleeInstakillDelay float
---@field OnFrozen FBP_EnemyBase_COnFrozen
---@field OnUnfrozen FBP_EnemyBase_COnUnfrozen
---@field ShouldBeAffectedByEnemyModifier boolean
---@field IsRoundingUpMeleeDamage boolean
---@field LastSpawnedEffectContainer AEffectContainer
---@field HasShieldComponent boolean
---@field ShieldDamagePercentOnAcceptedDamage float
---@field ShouldSerializeShieldComponent boolean
ABP_EnemyBase_C = {}

---@return AActor
function ABP_EnemyBase_C:GetShieldActor() end
---@param EffectContainerClass TSubclassOf<AEffectContainer>
---@param AttachComponent USceneComponent
---@param SocketName FName
---@param Transform FTransform
---@param LocationRule EAttachmentRule
---@param RotationRule EAttachmentRule
---@param ScaleRule EAttachmentRule
---@param Initiator AActor
---@param CustomDuration float
---@param ApplyCustomDuration boolean
---@param EffectContainer AEffectContainer
function ABP_EnemyBase_C:SpawnEffectContainer_SyncedToClient(EffectContainerClass, AttachComponent, SocketName, Transform, LocationRule, RotationRule, ScaleRule, Initiator, CustomDuration, ApplyCustomDuration, EffectContainer) end
---@param SoftCappedDamageSources TArray<FSoftDamageCapDamageSourceEntry>
function ABP_EnemyBase_C:GetSoftCappedDamageSources(SoftCappedDamageSources) end
---@param DeltaTime float
function ABP_EnemyBase_C:HandleFalling(DeltaTime) end
---@param Enabled boolean
function ABP_EnemyBase_C:SetRootMotionAnimationEnabled(Enabled) end
function ABP_EnemyBase_C:UnFreeze() end
function ABP_EnemyBase_C:Freeze() end
function ABP_EnemyBase_C:UserConstructionScript() end
function ABP_EnemyBase_C:ReceiveBeginPlay() end
---@param Seconds float
function ABP_EnemyBase_C:FreezeForSeconds(Seconds) end
function ABP_EnemyBase_C:FreezeTimeout() end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_EnemyBase_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_0_DamageTakenSignature__DelegateSignature(DamagedActor, DamageEvent) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_EnemyBase_C:OnDeath(DamagedActor, DamageEvent) end
---@param Frames int32
function ABP_EnemyBase_C:RequestKillAfterFrameDelay(Frames) end
---@param DeltaSeconds float
function ABP_EnemyBase_C:ReceiveTick(DeltaSeconds) end
function ABP_EnemyBase_C:KillAllTheBullets() end
---@param DamageType TSubclassOf<UTouristDamageType>
---@param Source AActor
---@param DamageAmount float
---@param Instigator AController
---@param InstigatorActor AActor
ABP_EnemyBase_C['Event Apply Melee Stun'] = function(DamageType, Source, DamageAmount, Instigator, InstigatorActor) end
---@param EffectContainerClass TSubclassOf<AEffectContainer>
---@param AttachComponent USceneComponent
---@param SocketName FName
---@param Transform FTransform
---@param LocationRule EAttachmentRule
---@param RotationRule EAttachmentRule
---@param ScaleRule EAttachmentRule
---@param Initiator AActor
---@param CustomDuration float
---@param ApplyCustomDuration boolean
function ABP_EnemyBase_C:MulticastSpawnEffectContainer(EffectContainerClass, AttachComponent, SocketName, Transform, LocationRule, RotationRule, ScaleRule, Initiator, CustomDuration, ApplyCustomDuration) end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_EnemyBase_C:BndEvt__DespawnableActorComponent_K2Node_ComponentBoundEvent_1_SerializeState__DelegateSignature(Serializer) end
---@param EntryPoint int32
function ABP_EnemyBase_C:ExecuteUbergraph_BP_EnemyBase(EntryPoint) end
function ABP_EnemyBase_C:OnUnfrozen__DelegateSignature() end
function ABP_EnemyBase_C:OnFrozen__DelegateSignature() end


