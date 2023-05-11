---@meta

---@class UBTSE_SetTentacleState_C : UBTS_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TentacleState Enum_ChaserTentacleState::Type
---@field StateId int32
---@field duration float
---@field ClearTentacleStateOnExit boolean
UBTSE_SetTentacleState_C = {}

---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
function UBTSE_SetTentacleState_C:ReceiveActivationEnemy(Controller, Enemy) end
---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
function UBTSE_SetTentacleState_C:ReceiveDectivationEnemy(Controller, Enemy) end
---@param EntryPoint int32
function UBTSE_SetTentacleState_C:ExecuteUbergraph_BTSE_SetTentacleState(EntryPoint) end


