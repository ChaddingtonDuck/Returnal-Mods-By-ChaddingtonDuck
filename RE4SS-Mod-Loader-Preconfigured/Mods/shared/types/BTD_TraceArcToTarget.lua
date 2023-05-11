---@meta

---@class UBTD_TraceArcToTarget_C : UBTDecorator_BlueprintBase
---@field ReferenceActor FBlackboardKeySelector
---@field TraceTowards FBlackboardKeySelector
---@field TraceChannel ETraceTypeQuery
---@field bShapeTraceOwnerSize boolean
---@field TraceOwnerSizeMultiplier float
---@field ArcHeight float
---@field ArcAngle float
UBTD_TraceArcToTarget_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
---@return boolean
function UBTD_TraceArcToTarget_C:PerformConditionCheckAI(OwnerController, ControlledPawn) end


