---@meta

---@class UBTSE_SetFlyingSpeed_C : UBTS_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NewXYSpeed float
---@field OldXYSpeed float
---@field NewZSpeed float
---@field OldZSpeed float
---@field AccelerationXY float
---@field AccelerationZ float
UBTSE_SetFlyingSpeed_C = {}

---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
function UBTSE_SetFlyingSpeed_C:ReceiveDectivationEnemy(Controller, Enemy) end
---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
---@param DeltaT float
function UBTSE_SetFlyingSpeed_C:ReceiveTickEnemy(Controller, Enemy, DeltaT) end
---@param EntryPoint int32
function UBTSE_SetFlyingSpeed_C:ExecuteUbergraph_BTSE_SetFlyingSpeed(EntryPoint) end


