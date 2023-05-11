---@meta

---@class ABP_EnemyNavlinkProximitySpawner_C : ABP_EnemyProximitySpawner_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field TrackedNavlinks TArray<ATouristNavLinkProxy>
---@field AnimRequest FAnimationRequestDescriptor
---@field ForceAggroOnSpawn boolean
ABP_EnemyNavlinkProximitySpawner_C = {}

---@param Link ATouristNavLinkProxy
---@param StartPoint FVector
---@param EndPoint FVector
function ABP_EnemyNavlinkProximitySpawner_C:GetStartAndEndPointsFromLink(Link, StartPoint, EndPoint) end
---@param index int32
---@param TotalEnemyAmount int32
---@param Enemy AEnemyBase
function ABP_EnemyNavlinkProximitySpawner_C:SpawnSingleEnemyOfIndex(index, TotalEnemyAmount, Enemy) end
---@param Enemy AEnemyBase
function ABP_EnemyNavlinkProximitySpawner_C:HandleSpawnedEnemy(Enemy) end
function ABP_EnemyNavlinkProximitySpawner_C:DisableSpawn() end
function ABP_EnemyNavlinkProximitySpawner_C:SpawnEnemies() end
---@param EntryPoint int32
function ABP_EnemyNavlinkProximitySpawner_C:ExecuteUbergraph_BP_EnemyNavlinkProximitySpawner(EntryPoint) end


