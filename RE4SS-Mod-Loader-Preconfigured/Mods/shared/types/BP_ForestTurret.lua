---@meta

---@class ABP_ForestTurret_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_EmissiveLightGlow UBP_EmissiveLightGlow_C
---@field DeathParticleAudio_1 UParticleAudioComponent
---@field DeathParticleAudio_0 UParticleAudioComponent
---@field PointLight UPointLightComponent
---@field AttackPrepPointLight UPointLightComponent
---@field DamageModifier_Shell UBoxComponent
---@field ShellRicochet UStaticMeshComponent
---@field WeakpointIndicator UStaticMeshComponent
---@field BP_Audio_SingleShot_Reflection UBP_Audio_SingleShot_Reflection_C
---@field BPC_WeakSpotVisualizer UBPC_EnemyDamageVisualizer_C
---@field HMQRotator UHMQRotatorComponent
---@field WPHighlighter USceneComponent
---@field DamageMultiplier_Head USphereComponent
---@field Scene USceneComponent
---@field SpotLight USpotLightComponent
---@field EnemyDeathBehavior_Dissolve UStandardEnemyDeathBehavior
---@field InitialLoc FVector
---@field InvulnerabilitySet boolean
---@field bIsActive boolean
---@field ShieldProbability float
---@field ForceShield boolean
---@field ForceShieldless boolean
---@field ForceShieldRangeOverride boolean
---@field HasShield boolean
---@field IsDisabled boolean
---@field AttackPrepLightIntensity float
---@field LastPlayerDirection FRotator
---@field LastRotationSpeeds TArray<float>
---@field RotationRTPCMaxSpeed float
---@field AutoPlaceOnGround boolean
---@field DistanceIntoGroundToAutoPlace float
---@field AnimRequestData FAnimationRequestDescriptor
---@field HasHandledAddingShield boolean
ABP_ForestTurret_C = {}

---@param Disabled boolean
function ABP_ForestTurret_C:GetDisabled(Disabled) end
function ABP_ForestTurret_C:OnRep_bIsActive() end
function ABP_ForestTurret_C:MoveToGround() end
function ABP_ForestTurret_C:AnimNotify_DeactivateAudio() end
function ABP_ForestTurret_C:AnimNotify_ActivateAudio() end
---@param NewSpeed float
function ABP_ForestTurret_C:RecordRotationSpeed(NewSpeed) end
---@return float
function ABP_ForestTurret_C:CalculateAvgRotationSpeed() end
---@param DeltaTime float
function ABP_ForestTurret_C:TickTurningAudio(DeltaTime) end
function ABP_ForestTurret_C:TickLight() end
function ABP_ForestTurret_C:AddShieldIfNecessary() end
function ABP_ForestTurret_C:SpawnDeathParticles() end
function ABP_ForestTurret_C:UserConstructionScript() end
function ABP_ForestTurret_C:ReceiveBeginPlay() end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_ForestTurret_C:BndEvt__Health1_K2Node_ComponentBoundEvent_1_DeathSignature__DelegateSignature(DamagedActor, DamageEvent) end
---@param DamageSource AActor
function ABP_ForestTurret_C:OnShieldHit(DamageSource) end
function ABP_ForestTurret_C:IsActive() end
function ABP_ForestTurret_C:Turret() end
function ABP_ForestTurret_C:ShieldDestroyed() end
---@param DeltaSeconds float
function ABP_ForestTurret_C:ReceiveTick(DeltaSeconds) end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_ForestTurret_C:BndEvt__DespawnableActorComponent_K2Node_ComponentBoundEvent_4_SerializeState__DelegateSignature(Serializer) end
function ABP_ForestTurret_C:ShieldSetup() end
---@param Disabled boolean
function ABP_ForestTurret_C:SetDisabled(Disabled) end
---@param CollisionState ECollisionEnabled::Type
function ABP_ForestTurret_C:ActivateShield(CollisionState) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_ForestTurret_C:OnDeath(DamagedActor, DamageEvent) end
---@param Active boolean
function ABP_ForestTurret_C:SetActive(Active) end
---@param EntryPoint int32
function ABP_ForestTurret_C:ExecuteUbergraph_BP_ForestTurret(EntryPoint) end


