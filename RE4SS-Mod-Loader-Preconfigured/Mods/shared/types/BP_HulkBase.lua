---@meta

---@class ABP_HulkBase_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SoundsOffset USceneComponent
---@field SoundsSocket USceneComponent
---@field PointLight UPointLightComponent
---@field BP_Audio_AshSplash_Manager UBP_Audio_AshSplash_Manager_C
---@field DeathBehavior_Air UBP_TentacleEnemyDeathBehavior_C
---@field DeathBehavior_Ground UBP_HulkTentacleDeathBehavior_C
---@field BP_EnemyTentacleComponent UBP_EnemyTentacleComponent_C
---@field ['Binary Voxels'] UGpuAssetComponent
---@field BPC_WeakSpotVisualizer UBPC_EnemyDamageVisualizer_C
---@field DamageMultiplier_Head USphereComponent
---@field Scene USceneComponent
---@field ArmTentacleParticle UNGParticleComponent
---@field BackTentacleParticle UNGParticleComponent
---@field FootStep UFootStepComponent
---@field Hitbox_AOE USphereComponent
---@field Hitbox_Body UCapsuleComponent
---@field Hitbox_Right UCapsuleComponent
---@field Hitbox_Left UCapsuleComponent
---@field NavigationInvoker UNavigationInvokerComponent
---@field Timeline_0_NewTrack_0_8A4191EF43015F9C60817896B03F83E7 float
---@field Timeline_0__Direction_8A4191EF43015F9C60817896B03F83E7 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['Arm Radius'] float
---@field NewVar_0_0 UMaterialInstanceDynamic
---@field NewVar_1 float
---@field VFX UParticleSystem
---@field DamagingPlayerReference AActor
---@field HackyIntendedLocation FVector
ABP_HulkBase_C = {}

function ABP_HulkBase_C:AnimNotify_Audio_HeadSplat() end
ABP_HulkBase_C['Update Voxeliser Particle'] = function() end
---@param _3d_res FIntVector
---@param _2d_res FIntPoint
ABP_HulkBase_C['Get Voxeliser Resolution'] = function(_3d_res, _2d_res) end
ABP_HulkBase_C['Set up Voxeliser'] = function() end
ABP_HulkBase_C['Init Tentacle Particles'] = function() end
function ABP_HulkBase_C:UserConstructionScript() end
function ABP_HulkBase_C:Timeline_0__FinishedFunc() end
function ABP_HulkBase_C:Timeline_0__UpdateFunc() end
---@param NewAttackPhase EAttackPhase
---@param OldAttackPhase EAttackPhase
function ABP_HulkBase_C:OnAttackPhaseSet(NewAttackPhase, OldAttackPhase) end
---@param DeltaSeconds float
function ABP_HulkBase_C:ReceiveTick(DeltaSeconds) end
function ABP_HulkBase_C:ReceiveBeginPlay() end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_HulkBase_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_2_DeathSignature__DelegateSignature(DamagedActor, DamageEvent) end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param hit FHitResult
function ABP_HulkBase_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, hit) end
function ABP_HulkBase_C:MoveFogAround() end
---@param FootStepComp UFootStepComponent
---@param Result FFootStepResult
function ABP_HulkBase_C:BndEvt__FootStep_K2Node_ComponentBoundEvent_3_FootStepSignature__DelegateSignature(FootStepComp, Result) end
function ABP_HulkBase_C:InitTentacleParticles() end
---@param EntryPoint int32
function ABP_HulkBase_C:ExecuteUbergraph_BP_HulkBase(EntryPoint) end


