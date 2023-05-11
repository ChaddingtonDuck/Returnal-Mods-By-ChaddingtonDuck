---@meta

---@class UBTTE_AnimationRequest_C : UBTT_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RequestDescriptor FAnimationRequestDescriptor
---@field CurrentAnimRequest FAnimationRequestDescriptor
---@field AnimRequestDescriptionClass TSubclassOf<UAnimRequestDescriptionData_Base>
UBTTE_AnimationRequest_C = {}

---@param RequestData UAnimRequestDescriptionData_Base
---@param outNewTarget FRootMotionTarget
---@return boolean
function UBTTE_AnimationRequest_C:HandleDeltaCorrectionTargetTracking(RequestData, outNewTarget) end
---@param RuntimeData UAnimRequestRuntimeData_Base
function UBTTE_AnimationRequest_C:PopulateRuntimeData(RuntimeData) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param Event EDeltaCorrectionEvent
function UBTTE_AnimationRequest_C:HandleDeltaCorrectionEvent(RequestData, Event) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param TotalDuration float
---@param TimeRemaining float
function UBTTE_AnimationRequest_C:HandleDeltaCorrectionProgress(RequestData, TotalDuration, TimeRemaining) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param ActionInstance FTrackedAnimActionInstance_Base
---@param SegmentType EAnimationActionSegmentType
function UBTTE_AnimationRequest_C:OnRequestActionSegmentReached(RequestData, ActionInstance, SegmentType) end
---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
UBTTE_AnimationRequest_C['Receive Execute Enemy'] = function(Owner_Controller, Owner_Enemy) end
---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
UBTTE_AnimationRequest_C['Receive Abort Enemy'] = function(Owner_Controller, Owner_Enemy) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param EventType EAnimationRequestEventType
function UBTTE_AnimationRequest_C:HandleAnimationRequestEvent(RequestData, EventType) end
---@param EntryPoint int32
function UBTTE_AnimationRequest_C:ExecuteUbergraph_BTTE_AnimationRequest(EntryPoint) end


