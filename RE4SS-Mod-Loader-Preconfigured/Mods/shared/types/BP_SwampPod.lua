---@meta

---@class ABP_SwampPod_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WeakpointIndicator1 UStaticMeshComponent
---@field WeakpointIndicator UStaticMeshComponent
---@field ThrusterHitbox_Left UCapsuleComponent
---@field ThrusterHitbox_Right UCapsuleComponent
---@field DeathParticleAudio_1 UParticleAudioComponent
---@field DeathParticleAudio_0 UParticleAudioComponent
---@field BP_EmissiveLightGlow UBP_EmissiveLightGlow_C
---@field BPC_EnemyDamageVisualizer UBPC_EnemyDamageVisualizer_C
---@field PointLight UPointLightComponent
---@field BP_JetAirHit_ParticleComponentLeft UBP_JetAirHit_ParticleComponent_C
---@field BP_JetAirHit_ParticleComponentRight UBP_JetAirHit_ParticleComponent_C
---@field JetFlameRight UNGParticleComponent
---@field JetFlameLeft UNGParticleComponent
---@field FigureOfEightFlightPath UFigureOfEightFlightPathComponent
---@field cables UNGParticleComponent
---@field StandardEnemyDeathBehavior_Explosion UStandardEnemyDeathBehavior
---@field CriticalHit boolean
ABP_SwampPod_C = {}

---@param CriticalHit boolean
function ABP_SwampPod_C:HasCriticalHitExploded(CriticalHit) end
---@param DamagedComponent UPrimitiveComponent
---@param DamageSource AActor
function ABP_SwampPod_C:I_WeakSpotHit(DamagedComponent, DamageSource) end
---@param CriticalHit boolean
function ABP_SwampPod_C:SetCriticalHit(CriticalHit) end
---@param DeltaSeconds float
function ABP_SwampPod_C:ReceiveTick(DeltaSeconds) end
function ABP_SwampPod_C:ReceiveBeginPlay() end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_SwampPod_C:OnDeath(DamagedActor, DamageEvent) end
---@param Actor AActor
---@param OldState ECharacterStunState
---@param NewState ECharacterStunState
function ABP_SwampPod_C:OnStunStateChanged(Actor, OldState, NewState) end
---@param EntryPoint int32
function ABP_SwampPod_C:ExecuteUbergraph_BP_SwampPod(EntryPoint) end


