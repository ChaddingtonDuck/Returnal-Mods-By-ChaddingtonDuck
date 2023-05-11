---@meta

---@class UBTSE_AttackBranch_C : UBTS_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SetAttackPhaseOnEntry boolean
UBTSE_AttackBranch_C = {}

---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
function UBTSE_AttackBranch_C:ReceiveDectivationEnemy(Controller, Enemy) end
---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
function UBTSE_AttackBranch_C:ReceiveActivationEnemy(Controller, Enemy) end
---@param EntryPoint int32
function UBTSE_AttackBranch_C:ExecuteUbergraph_BTSE_AttackBranch(EntryPoint) end


