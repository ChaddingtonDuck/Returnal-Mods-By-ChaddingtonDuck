---@meta

---@class UBTSE_Flying_OverrideMovementParameterValue_C : UBTS_EnemyBase_C
---@field Parameter EFlyingMovementParameter
---@field value float
UBTSE_Flying_OverrideMovementParameterValue_C = {}

---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
function UBTSE_Flying_OverrideMovementParameterValue_C:ReceiveDectivationEnemy(Controller, Enemy) end
---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
---@param DeltaT float
function UBTSE_Flying_OverrideMovementParameterValue_C:ReceiveTickEnemy(Controller, Enemy, DeltaT) end


