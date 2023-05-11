---@meta

---@class UBTD_TraceToTarget_C : UBTDecorator_BlueprintBase
---@field ReferenceActor FBlackboardKeySelector
---@field TraceTowards FBlackboardKeySelector
---@field TraceChannel ETraceTypeQuery
---@field bShapeTraceOwnerSize boolean
---@field TraceOwnerSizeMultiplier float
---@field bOffsetByOwnerRadius boolean
---@field TraceDistancePadding float
UBTD_TraceToTarget_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
---@return boolean
function UBTD_TraceToTarget_C:PerformConditionCheckAI(OwnerController, ControlledPawn) end


