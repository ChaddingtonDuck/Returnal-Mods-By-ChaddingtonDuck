---@meta

---@class UBTTE_AttackMelee_C : UBTTE_ActionBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetKey FBlackboardKeySelector
---@field Settings FStruct_BTTAttackMeleeSettings
---@field CustomConditions TArray<TSubclassOf<UBehaviorTreeAttackCondition>>
---@field HasValidAnimRequest boolean
---@field HasTargetDodged boolean
---@field SpawnedContainer AEffectContainer
---@field InstancedCustomConditions TArray<UBehaviorTreeAttackCondition>
---@field DeltaCorrectionTimeRemaining float
UBTTE_AttackMelee_C = {}

---@param RequestData UAnimRequestDescriptionData_Base
---@param outNewTarget FRootMotionTarget
---@return boolean
function UBTTE_AttackMelee_C:HandleDeltaCorrectionTargetTracking(RequestData, outNewTarget) end
function UBTTE_AttackMelee_C:InstanceCustomConditions() end
---@param Enemy AEnemyBase
---@param Controller AEnemyControllerBase
---@param TargetActor AActor
---@param AttackLocation FVector
---@param IsTracking boolean
---@param Result boolean
function UBTTE_AttackMelee_C:EvaluateCustomConditions(Enemy, Controller, TargetActor, AttackLocation, IsTracking, Result) end
---@param Descriptor FAnimationRequestDescriptor
---@param IsValid boolean
function UBTTE_AttackMelee_C:GetAnimRequestDescriptor(Descriptor, IsValid) end
---@param DistanceOffset float
function UBTTE_AttackMelee_C:GetDistanceOffset(DistanceOffset) end
---@param LeadMultiplier FVector
function UBTTE_AttackMelee_C:GetAttackTargetLead(LeadMultiplier) end
---@param isDodging boolean
function UBTTE_AttackMelee_C:IsTargetDodging(isDodging) end
---@param Result boolean
function UBTTE_AttackMelee_C:Attack(Result) end
---@param IsTracking boolean
---@param Actor AActor
---@param Location FVector
---@param IsValid boolean
function UBTTE_AttackMelee_C:GetAttackTarget(IsTracking, Actor, Location, IsValid) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param ActionInstance FTrackedAnimActionInstance_Base
---@param SegmentType EAnimationActionSegmentType
function UBTTE_AttackMelee_C:OnRequestActionSegmentReached(RequestData, ActionInstance, SegmentType) end
---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
UBTTE_AttackMelee_C['Receive Execute Enemy'] = function(Owner_Controller, Owner_Enemy) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param EventType EAnimationRequestEventType
function UBTTE_AttackMelee_C:HandleAnimationRequestEvent(RequestData, EventType) end
---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
---@param Delta_Seconds float
UBTTE_AttackMelee_C['Receive Tick Enemy'] = function(Owner_Controller, Owner_Enemy, Delta_Seconds) end
---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
UBTTE_AttackMelee_C['Receive Abort Enemy'] = function(Owner_Controller, Owner_Enemy) end
---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
---@param Result EBTNodeResult::Type
UBTTE_AttackMelee_C['Receive Task Finished Enemy'] = function(Owner_Controller, Owner_Enemy, Result) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param Event EDeltaCorrectionEvent
function UBTTE_AttackMelee_C:HandleDeltaCorrectionEvent(RequestData, Event) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param TotalDuration float
---@param TimeRemaining float
function UBTTE_AttackMelee_C:HandleDeltaCorrectionProgress(RequestData, TotalDuration, TimeRemaining) end
---@param EntryPoint int32
function UBTTE_AttackMelee_C:ExecuteUbergraph_BTTE_AttackMelee(EntryPoint) end


