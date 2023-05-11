---@meta

---@class UBTS_ParallelMoveTo_C : UBTService_BlueprintBase_WithEQSQuery
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetKey FBlackboardKeySelector
---@field AcceptanceRadius float
---@field StopOnOverlap boolean
---@field UsePathfinding boolean
---@field CanStrafe boolean
---@field NavFilterClass TSubclassOf<UNavigationQueryFilter>
---@field AllowPartialPath boolean
---@field StopMovementOnDeactivation boolean
---@field MovementReevaluationDistance float
---@field DisableMovementKey FBlackboardKeySelector
---@field TargetLocation FVector
---@field TargetActor AActor
---@field ShouldUpdateMovement boolean
---@field MovementEvaluationTimer float
UBTS_ParallelMoveTo_C = {}

---@param Controller AAIController
---@param Enemy AActor
function UBTS_ParallelMoveTo_C:EvaluateMovement(Controller, Enemy) end
---@param TargetLocation FVector
---@param TargetActor AActor
function UBTS_ParallelMoveTo_C:SetNewTarget(TargetLocation, TargetActor) end
---@param Controller AAIController
function UBTS_ParallelMoveTo_C:MoveToTarget(Controller) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTS_ParallelMoveTo_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTS_ParallelMoveTo_C:ReceiveDeactivationAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTS_ParallelMoveTo_C:ExecuteUbergraph_BTS_ParallelMoveTo(EntryPoint) end


