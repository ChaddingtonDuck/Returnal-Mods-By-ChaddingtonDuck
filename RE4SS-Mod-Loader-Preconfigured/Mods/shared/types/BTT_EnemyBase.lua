---@meta

---@class UBTT_EnemyBase_C : UHMQBTTaskBlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
UBTT_EnemyBase_C = {}

---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
---@param Result EBTNodeResult::Type
UBTT_EnemyBase_C['Receive Task Finished Enemy'] = function(Owner_Controller, Owner_Enemy, Result) end
---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
---@param Delta_Seconds float
UBTT_EnemyBase_C['Receive Tick Enemy'] = function(Owner_Controller, Owner_Enemy, Delta_Seconds) end
---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
UBTT_EnemyBase_C['Receive Execute Enemy'] = function(Owner_Controller, Owner_Enemy) end
---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
UBTT_EnemyBase_C['Receive Abort Enemy'] = function(Owner_Controller, Owner_Enemy) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTT_EnemyBase_C:ReceiveAbortAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTT_EnemyBase_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTT_EnemyBase_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param TaskResult EBTNodeResult::Type
function UBTT_EnemyBase_C:ReceiveTaskFinishedAI(OwnerController, ControlledPawn, TaskResult) end
---@param EntryPoint int32
function UBTT_EnemyBase_C:ExecuteUbergraph_BTT_EnemyBase(EntryPoint) end


