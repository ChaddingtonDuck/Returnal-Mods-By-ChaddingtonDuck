---@meta

---@class UBTDE_AttackTicket_C : UBTD_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AttackTicketType EAttackTicketType
---@field RequestManualTicketRelease boolean
UBTDE_AttackTicket_C = {}

---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
---@param Return_Value boolean
function UBTDE_AttackTicket_C:PerformConditionCheckEnemy(Owner_Controller, Owner_Enemy, Return_Value) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param NodeResult EBTNodeResult::Type
function UBTDE_AttackTicket_C:ReceiveExecutionFinishAI(OwnerController, ControlledPawn, NodeResult) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTDE_AttackTicket_C:ReceiveExecutionStartAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTDE_AttackTicket_C:ExecuteUbergraph_BTDE_AttackTicket(EntryPoint) end


