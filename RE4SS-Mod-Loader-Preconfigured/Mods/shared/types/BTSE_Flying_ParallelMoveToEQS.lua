---@meta

---@class UBTSE_Flying_ParallelMoveToEQS_C : UBTSE_Flying_ParallelMoveTo_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RunningEQS boolean
---@field EQSResult FVector
---@field RunEQSOnlyOnce boolean
UBTSE_Flying_ParallelMoveToEQS_C = {}

---@param Result FEnvQueryResult
function UBTSE_Flying_ParallelMoveToEQS_C:OnEQSQueryFinished(Result) end
---@return FVector
function UBTSE_Flying_ParallelMoveToEQS_C:GetTarget() end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTSE_Flying_ParallelMoveToEQS_C:ReceiveActivationAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTSE_Flying_ParallelMoveToEQS_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBTSE_Flying_ParallelMoveToEQS_C:ExecuteUbergraph_BTSE_Flying_ParallelMoveToEQS(EntryPoint) end


