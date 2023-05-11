---@meta

---@class UBTSE_ChangeBBValue_C : UBTS_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OutBBValue FBlackboardKeySelector
---@field amount float
---@field ShouldSet boolean
UBTSE_ChangeBBValue_C = {}

---@param OwnerActor AActor
function UBTSE_ChangeBBValue_C:ReceiveDeactivation(OwnerActor) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTSE_ChangeBBValue_C:ReceiveDeactivationAI(OwnerController, ControlledPawn) end
---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
function UBTSE_ChangeBBValue_C:ReceiveDectivationEnemy(Controller, Enemy) end
---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
function UBTSE_ChangeBBValue_C:ReceiveActivationEnemy(Controller, Enemy) end
---@param EntryPoint int32
function UBTSE_ChangeBBValue_C:ExecuteUbergraph_BTSE_ChangeBBValue(EntryPoint) end


