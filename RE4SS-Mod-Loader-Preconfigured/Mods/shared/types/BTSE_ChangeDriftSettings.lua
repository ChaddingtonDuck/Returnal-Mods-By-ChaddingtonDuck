---@meta

---@class UBTSE_ChangeDriftSettings_C : UBTS_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DriftSettings FFlyingDriftSettings
---@field ShouldRevert boolean
---@field OldDriftSettings FFlyingDriftSettings
UBTSE_ChangeDriftSettings_C = {}

---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
function UBTSE_ChangeDriftSettings_C:ReceiveActivationEnemy(Controller, Enemy) end
---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
function UBTSE_ChangeDriftSettings_C:ReceiveDectivationEnemy(Controller, Enemy) end
---@param EntryPoint int32
function UBTSE_ChangeDriftSettings_C:ExecuteUbergraph_BTSE_ChangeDriftSettings(EntryPoint) end


