---@meta

---@class ABP_EnemyManagerBase_CodeOnly_C : AEnemyManager
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PendingDamageShapeSpawns TArray<FST_DamageShapeSpawnParams>
---@field WaitingExtraFrame boolean
ABP_EnemyManagerBase_CodeOnly_C = {}

---@param Params FST_DamageShapeSpawnParams
function ABP_EnemyManagerBase_CodeOnly_C:RequestDamageShapeSpawn(Params) end
---@param DeltaSeconds float
function ABP_EnemyManagerBase_CodeOnly_C:ReceiveTick(DeltaSeconds) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_EnemyManagerBase_CodeOnly_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_EnemyManagerBase_CodeOnly_C:ExecuteUbergraph_BP_EnemyManagerBase_CodeOnly(EntryPoint) end


