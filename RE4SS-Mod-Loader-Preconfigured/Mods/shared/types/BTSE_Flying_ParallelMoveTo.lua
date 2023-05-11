---@meta

---@class UBTSE_Flying_ParallelMoveTo_C : UBTService_BlueprintBase_WithEQSQuery
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Target FBlackboardKeySelector
---@field DesiredDistanceFromTarget float
---@field TryToStopAtLocation boolean
---@field CachedEnemy AEnemyBase
---@field DisableMovementKey FBlackboardKeySelector
UBTSE_Flying_ParallelMoveTo_C = {}

---@return FVector
function UBTSE_Flying_ParallelMoveTo_C:GetTarget() end
---@return boolean
function UBTSE_Flying_ParallelMoveTo_C:IsAtTarget() end
---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTSE_Flying_ParallelMoveTo_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTSE_Flying_ParallelMoveTo_C:ReceiveActivationAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTSE_Flying_ParallelMoveTo_C:ExecuteUbergraph_BTSE_Flying_ParallelMoveTo(EntryPoint) end


