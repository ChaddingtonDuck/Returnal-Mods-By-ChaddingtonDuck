---@meta

---@class UBTSE_SetSpeed_C : UBTS_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NewSpeed float
---@field OldSpeed float
UBTSE_SetSpeed_C = {}

---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
function UBTSE_SetSpeed_C:ReceiveActivationEnemy(Controller, Enemy) end
---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
function UBTSE_SetSpeed_C:ReceiveDectivationEnemy(Controller, Enemy) end
---@param EntryPoint int32
function UBTSE_SetSpeed_C:ExecuteUbergraph_BTSE_SetSpeed(EntryPoint) end


