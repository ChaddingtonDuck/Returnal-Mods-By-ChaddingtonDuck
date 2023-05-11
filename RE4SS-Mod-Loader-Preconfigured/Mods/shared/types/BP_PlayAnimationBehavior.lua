---@meta

---@class UBP_PlayAnimationBehavior_C : UBehaviorBlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Settings FBehaviorSettings_PlayAnimationBehavior
---@field AnimComplete FBP_PlayAnimationBehavior_CAnimComplete
UBP_PlayAnimationBehavior_C = {}

---@param RequestData UAnimRequestDescriptionData_Base
---@param outNewTarget FRootMotionTarget
---@return boolean
function UBP_PlayAnimationBehavior_C:HandleDeltaCorrectionTargetTracking(RequestData, outNewTarget) end
---@return boolean
function UBP_PlayAnimationBehavior_C:CanRunBehavior() end
---@param RequestData UAnimRequestDescriptionData_Base
---@param Event EDeltaCorrectionEvent
function UBP_PlayAnimationBehavior_C:HandleDeltaCorrectionEvent(RequestData, Event) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param TotalDuration float
---@param TimeRemaining float
function UBP_PlayAnimationBehavior_C:HandleDeltaCorrectionProgress(RequestData, TotalDuration, TimeRemaining) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param ActionInstance FTrackedAnimActionInstance_Base
---@param SegmentType EAnimationActionSegmentType
function UBP_PlayAnimationBehavior_C:OnRequestActionSegmentReached(RequestData, ActionInstance, SegmentType) end
function UBP_PlayAnimationBehavior_C:OnEnter() end
---@param RequestData UAnimRequestDescriptionData_Base
---@param EventType EAnimationRequestEventType
function UBP_PlayAnimationBehavior_C:HandleAnimationRequestEvent(RequestData, EventType) end
function UBP_PlayAnimationBehavior_C:OnExit() end
---@param EntryPoint int32
function UBP_PlayAnimationBehavior_C:ExecuteUbergraph_BP_PlayAnimationBehavior(EntryPoint) end
function UBP_PlayAnimationBehavior_C:AnimComplete__DelegateSignature() end


