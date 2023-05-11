---@meta

---@class UBTSE_PreserveRotation_C : UBTS_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RotationSource EEnemyRotationSource
---@field Rotation FRotator
UBTSE_PreserveRotation_C = {}

---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
function UBTSE_PreserveRotation_C:ReceiveActivationEnemy(Controller, Enemy) end
---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
function UBTSE_PreserveRotation_C:ReceiveDectivationEnemy(Controller, Enemy) end
---@param EntryPoint int32
function UBTSE_PreserveRotation_C:ExecuteUbergraph_BTSE_PreserveRotation(EntryPoint) end


