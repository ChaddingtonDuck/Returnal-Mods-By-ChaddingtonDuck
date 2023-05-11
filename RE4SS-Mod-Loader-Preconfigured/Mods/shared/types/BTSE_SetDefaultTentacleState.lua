---@meta

---@class UBTSE_SetDefaultTentacleState_C : UBTS_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TentacleState Enum_ChaserTentacleState::Type
---@field StateId int32
---@field TentacleStateOnExit Enum_ChaserTentacleState::Type
---@field StateIDOnExit int32
UBTSE_SetDefaultTentacleState_C = {}

---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
function UBTSE_SetDefaultTentacleState_C:ReceiveActivationEnemy(Controller, Enemy) end
---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
function UBTSE_SetDefaultTentacleState_C:ReceiveDectivationEnemy(Controller, Enemy) end
---@param EntryPoint int32
function UBTSE_SetDefaultTentacleState_C:ExecuteUbergraph_BTSE_SetDefaultTentacleState(EntryPoint) end


