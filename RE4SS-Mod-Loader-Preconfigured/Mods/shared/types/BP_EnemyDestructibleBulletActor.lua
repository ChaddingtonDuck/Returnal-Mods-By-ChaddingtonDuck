---@meta

---@class ABP_EnemyDestructibleBulletActor_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field health UHealthComponent
---@field Sphere USphereComponent
---@field DefaultSceneRoot USceneComponent
---@field BulletInstance FSpawnerBulletInstance
---@field BulletManager ABulletManager
ABP_EnemyDestructibleBulletActor_C = {}

---@param BulletSpawnData FBulletSpawnData
function ABP_EnemyDestructibleBulletActor_C:SetBulletSpawnData(BulletSpawnData) end
function ABP_EnemyDestructibleBulletActor_C:ReceiveBeginPlay() end
---@param BulletInstance FSpawnerBulletInstance
function ABP_EnemyDestructibleBulletActor_C:SetBulletInstance(BulletInstance) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_EnemyDestructibleBulletActor_C:DeathEvent(DamagedActor, DamageEvent) end
---@param EntryPoint int32
function ABP_EnemyDestructibleBulletActor_C:ExecuteUbergraph_BP_EnemyDestructibleBulletActor(EntryPoint) end


