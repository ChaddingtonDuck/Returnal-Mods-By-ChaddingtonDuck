---@meta

---@class UBTSE_ReleaseAttackTicket_C : UBTS_EnemyBase_C
---@field TicketType EAttackTicketType
---@field ReleaseOnEnter boolean
---@field ReleaseOnExit boolean
---@field ReleaseAfterTime boolean
---@field ReleaseTime float
---@field EnterTime float
---@field DoneReleaseAfterTime boolean
UBTSE_ReleaseAttackTicket_C = {}

---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
function UBTSE_ReleaseAttackTicket_C:ReceiveDectivationEnemy(Controller, Enemy) end
---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
---@param DeltaT float
function UBTSE_ReleaseAttackTicket_C:ReceiveTickEnemy(Controller, Enemy, DeltaT) end
---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
function UBTSE_ReleaseAttackTicket_C:ReceiveActivationEnemy(Controller, Enemy) end


