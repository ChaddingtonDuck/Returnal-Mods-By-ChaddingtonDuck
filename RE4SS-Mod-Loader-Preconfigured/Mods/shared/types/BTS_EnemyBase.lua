---@meta

---@class UBTS_EnemyBase_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CachedEnemyController AEnemyControllerBase
---@field CachedEnemy AEnemyBase
UBTS_EnemyBase_C = {}

---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
function UBTS_EnemyBase_C:ReceiveDectivationEnemy(Controller, Enemy) end
---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
function UBTS_EnemyBase_C:ReceiveActivationEnemy(Controller, Enemy) end
---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
---@param DeltaT float
function UBTS_EnemyBase_C:ReceiveTickEnemy(Controller, Enemy, DeltaT) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTS_EnemyBase_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTS_EnemyBase_C:ReceiveDeactivationAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTS_EnemyBase_C:ReceiveActivationAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTS_EnemyBase_C:ExecuteUbergraph_BTS_EnemyBase(EntryPoint) end


