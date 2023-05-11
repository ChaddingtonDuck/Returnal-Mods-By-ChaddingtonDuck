---@meta

---@class UBTSE_Flying_OverrideMovementParams_C : UBTS_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NewSettings FFlyingMovementSettings
UBTSE_Flying_OverrideMovementParams_C = {}

---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
---@param DeltaT float
function UBTSE_Flying_OverrideMovementParams_C:ReceiveTickEnemy(Controller, Enemy, DeltaT) end
---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
function UBTSE_Flying_OverrideMovementParams_C:ReceiveDectivationEnemy(Controller, Enemy) end
---@param EntryPoint int32
function UBTSE_Flying_OverrideMovementParams_C:ExecuteUbergraph_BTSE_Flying_OverrideMovementParams(EntryPoint) end


