---@meta

---@class UBTS_ParallelMoveToEQS_C : UBTS_ParallelMoveTo_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RunningEQS boolean
---@field EQSRunCooldown float
UBTS_ParallelMoveToEQS_C = {}

---@param Controller AAIController
---@param Enemy AActor
function UBTS_ParallelMoveToEQS_C:EvaluateMovement(Controller, Enemy) end
---@param Result FEnvQueryResult
function UBTS_ParallelMoveToEQS_C:OnEQSQueryFinished(Result) end
---@param EntryPoint int32
function UBTS_ParallelMoveToEQS_C:ExecuteUbergraph_BTS_ParallelMoveToEQS(EntryPoint) end


