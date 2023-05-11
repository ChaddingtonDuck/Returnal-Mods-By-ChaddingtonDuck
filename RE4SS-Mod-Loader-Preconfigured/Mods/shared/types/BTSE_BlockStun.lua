---@meta

---@class UBTSE_BlockStun_C : UBTS_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UseBlackboardCondition boolean
---@field BlackboardCondition FBlackboardKeySelector
UBTSE_BlockStun_C = {}

---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
function UBTSE_BlockStun_C:ReceiveActivationEnemy(Controller, Enemy) end
---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
function UBTSE_BlockStun_C:ReceiveDectivationEnemy(Controller, Enemy) end
---@param EntryPoint int32
function UBTSE_BlockStun_C:ExecuteUbergraph_BTSE_BlockStun(EntryPoint) end


