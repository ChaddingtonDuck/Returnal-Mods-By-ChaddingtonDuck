---@meta

---@class UBTTE_AttackPrep_C : UBTTE_ActionBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Settings FStruct_BTTAttackPrepSettings
---@field bRemoveRequestOnTaskFinished boolean
---@field StateTimer float
---@field SpawnedEffectContainer AEffectContainer
UBTTE_AttackPrep_C = {}

---@param RequestData UAnimRequestDescriptionData_Base
---@param outNewTarget FRootMotionTarget
---@return boolean
function UBTTE_AttackPrep_C:HandleDeltaCorrectionTargetTracking(RequestData, outNewTarget) end
---@param Descriptor FAnimationRequestDescriptor
---@param IsValid boolean
function UBTTE_AttackPrep_C:GetAnimRequestDescriptor(Descriptor, IsValid) end
---@param Result boolean
function UBTTE_AttackPrep_C:ShouldUseTimer(Result) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param Event EDeltaCorrectionEvent
function UBTTE_AttackPrep_C:HandleDeltaCorrectionEvent(RequestData, Event) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param TotalDuration float
---@param TimeRemaining float
function UBTTE_AttackPrep_C:HandleDeltaCorrectionProgress(RequestData, TotalDuration, TimeRemaining) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param ActionInstance FTrackedAnimActionInstance_Base
---@param SegmentType EAnimationActionSegmentType
function UBTTE_AttackPrep_C:OnRequestActionSegmentReached(RequestData, ActionInstance, SegmentType) end
---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
UBTTE_AttackPrep_C['Receive Execute Enemy'] = function(Owner_Controller, Owner_Enemy) end
---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
---@param Delta_Seconds float
UBTTE_AttackPrep_C['Receive Tick Enemy'] = function(Owner_Controller, Owner_Enemy, Delta_Seconds) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param EventType EAnimationRequestEventType
function UBTTE_AttackPrep_C:HandleAnimationRequestEvent(RequestData, EventType) end
---@param duration float
function UBTTE_AttackPrep_C:HandleDurationDependentActions(duration) end
---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
UBTTE_AttackPrep_C['Receive Abort Enemy'] = function(Owner_Controller, Owner_Enemy) end
---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
---@param Result EBTNodeResult::Type
UBTTE_AttackPrep_C['Receive Task Finished Enemy'] = function(Owner_Controller, Owner_Enemy, Result) end
---@param EntryPoint int32
function UBTTE_AttackPrep_C:ExecuteUbergraph_BTTE_AttackPrep(EntryPoint) end


