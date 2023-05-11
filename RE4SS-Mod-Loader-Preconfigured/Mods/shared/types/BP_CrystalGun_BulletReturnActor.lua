---@meta

---@class ABP_CrystalGun_BulletReturnActor_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Ak UAkComponent
---@field NGParticle UNGParticleComponent
---@field StaticMesh UStaticMeshComponent
---@field Weapon ABP_Player_CrystalGun_WithTraits_C
---@field TrackingTarget AActor
---@field damage float
---@field DamageRadius float
---@field Speed float
---@field Timeout float
---@field StartDir FVector
---@field DirBlendAlpha float
---@field SpeedBlendTime float
---@field TrailExtraTime float
---@field HitActors TArray<AActor>
---@field ApplyDamage boolean
---@field DidHit boolean
---@field LastTraceLocation FVector
---@field DamageObjectTypes TArray<EObjectTypeQuery>
---@field DamageFrameCounter int32
---@field DamageFrameInterval int32
ABP_CrystalGun_BulletReturnActor_C = {}

function ABP_CrystalGun_BulletReturnActor_C:NotifyBulletReturnOnce() end
function ABP_CrystalGun_BulletReturnActor_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_CrystalGun_BulletReturnActor_C:ReceiveTick(DeltaSeconds) end
function ABP_CrystalGun_BulletReturnActor_C:ReceivePoolBeginPlay() end
function ABP_CrystalGun_BulletReturnActor_C:ReceivePoolEndPlay() end
function ABP_CrystalGun_BulletReturnActor_C:CheckDamage() end
---@param EntryPoint int32
function ABP_CrystalGun_BulletReturnActor_C:ExecuteUbergraph_BP_CrystalGun_BulletReturnActor(EntryPoint) end


