---@meta

---@class ABP_WaveGun_BulletActor_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Ak UAkComponent
---@field Sphere UStaticMeshComponent
---@field CollisionSphere USphereComponent
---@field NGParticle UNGParticleComponent
---@field DefaultSceneRoot USceneComponent
---@field StartScaleTimeline_NormalizedScale_27C33A97409B6E68DD68F4B6915F38EB float
---@field StartScaleTimeline__Direction_27C33A97409B6E68DD68F4B6915F38EB ETimelineDirection::Type
---@field StartScaleTimeline UTimelineComponent
---@field EnemyRays TMap<AEnemyBase, UNGParticleComponent>
---@field EnemyVFX TMap<AEnemyBase, UNGParticleComponent>
---@field BulletSpawnData FBulletSpawnData
---@field DamageMultiplier float
---@field TendrilDPS float
---@field DamageInterval float
---@field BulletRadius float
---@field Source AActor
---@field DamageTimerHandle FTimerHandle
---@field TraitLevel int32
ABP_WaveGun_BulletActor_C = {}

---@param Radius float
function ABP_WaveGun_BulletActor_C:ApplyVisualRadius(Radius) end
---@param NGP UNGParticleComponent
function ABP_WaveGun_BulletActor_C:ApplySharedNGPParams(NGP) end
---@param SpawnData FBulletSpawnData
function ABP_WaveGun_BulletActor_C:SetSpawnData(SpawnData) end
function ABP_WaveGun_BulletActor_C:StartScaleTimeline__FinishedFunc() end
function ABP_WaveGun_BulletActor_C:StartScaleTimeline__UpdateFunc() end
---@param BulletInstance FSpawnerBulletInstance
function ABP_WaveGun_BulletActor_C:SetBulletInstance(BulletInstance) end
---@param DeltaSeconds float
function ABP_WaveGun_BulletActor_C:ReceiveTick(DeltaSeconds) end
---@param BulletSpawnData FBulletSpawnData
function ABP_WaveGun_BulletActor_C:SetBulletSpawnData(BulletSpawnData) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_WaveGun_BulletActor_C:BndEvt__CollisionSphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_WaveGun_BulletActor_C:BndEvt__CollisionSphere_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ABP_WaveGun_BulletActor_C:ReceivePoolEndPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_WaveGun_BulletActor_C:ReceiveEndPlay(EndPlayReason) end
function ABP_WaveGun_BulletActor_C:ReceiveBeginPlay() end
function ABP_WaveGun_BulletActor_C:ReceivePoolBeginPlay() end
function ABP_WaveGun_BulletActor_C:DamageTimer() end
---@param EntryPoint int32
function ABP_WaveGun_BulletActor_C:ExecuteUbergraph_BP_WaveGun_BulletActor(EntryPoint) end


