---@meta

---@class ABP_BulletWaterfallHazard_C : AHazardBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LensFlare UNGParticleComponent
---@field Audio_BulletWaterfall_LongDistance UAkAmbientSound_Component_Extended_C
---@field Audio_BulletWaterfall_Drone UAkAmbientSound_Component_Extended_C
---@field Audio_BulletWaterfall_Projectiles UAkAmbientSound_Component_Extended_C
---@field Audio_Spline USplineComponent
---@field collision USphereComponent
---@field PointLight UPointLightComponent
---@field Arrow UArrowComponent
---@field SM_BulletWaterfallHazard_A UStaticMeshComponent
---@field SpawnVisualComponent USpawnVisualComponent
---@field VFXParticle UNGParticleComponent
---@field HazardWeapon UHazardWeaponComponent
---@field InitialTransform FTransform
---@field PatrolAreaRadius float
---@field CurrentMoveTargetLocation FVector
---@field MovementSpeed float
---@field FiringInterval boolean
---@field DelayFiringInterval float
---@field WindUp float
---@field Audio_FAREmitterActivated boolean
---@field FAR_Audio_Attenuation_Scaling_Factor float
---@field DebugRef TSoftClassPtr<AEnemyBase>
---@field InitialLocation FVector
---@field MuteSounds boolean
---@field UpdatedResetPosition FVector
ABP_BulletWaterfallHazard_C = {}

function ABP_BulletWaterfallHazard_C:OnRep_CurrentMoveTargetLocation() end
function ABP_BulletWaterfallHazard_C:UpdateResetPosition() end
function ABP_BulletWaterfallHazard_C:Audio_Manage_FAREmitter() end
function ABP_BulletWaterfallHazard_C:Audio_Projectiles_Deactivate() end
function ABP_BulletWaterfallHazard_C:Audio_Projectiles_Activate() end
function ABP_BulletWaterfallHazard_C:Audio_Update_Spline() end
function ABP_BulletWaterfallHazard_C:DoWeaponAttachment() end
ABP_BulletWaterfallHazard_C['Set NGPTextures'] = function() end
---@param Target FVector
---@return float
function ABP_BulletWaterfallHazard_C:GetDegreeValueToTarget(Target) end
function ABP_BulletWaterfallHazard_C:Server_UpdateRandomTargetLocation() end
---@return boolean
function ABP_BulletWaterfallHazard_C:IsHazardAtCurrentTargetLocation() end
---@param DeltaTime float
function ABP_BulletWaterfallHazard_C:TickMovement(DeltaTime) end
---@param DeltaTime float
---@return FVector
function ABP_BulletWaterfallHazard_C:GetMovementInputVector(DeltaTime) end
---@return FVector
function ABP_BulletWaterfallHazard_C:GetRandomPointInPatrolAreaEdge() end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_BulletWaterfallHazard_C:CustomEvent_1(DamagedActor, DamageEvent) end
---@param damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function ABP_BulletWaterfallHazard_C:ReceiveAnyDamage(damage, DamageType, InstigatedBy, DamageCauser) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_BulletWaterfallHazard_C:BndEvt__Collision_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param DeltaSeconds float
function ABP_BulletWaterfallHazard_C:ReceiveTick(DeltaSeconds) end
function ABP_BulletWaterfallHazard_C:ReceiveBeginPlay() end
function ABP_BulletWaterfallHazard_C:InitTentacleParticles() end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_BulletWaterfallHazard_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_1_SerializeState__DelegateSignature(Serializer) end
---@param EntryPoint int32
function ABP_BulletWaterfallHazard_C:ExecuteUbergraph_BP_BulletWaterfallHazard(EntryPoint) end


