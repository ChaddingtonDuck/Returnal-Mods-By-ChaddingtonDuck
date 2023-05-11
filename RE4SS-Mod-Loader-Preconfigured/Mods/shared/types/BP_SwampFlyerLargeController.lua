---@meta

---@class ABP_SwampFlyerLargeController_C : ABP_FlyingEnemyController_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HealthPercentToTriggerHeavyAttack float
---@field Countered boolean
ABP_SwampFlyerLargeController_C = {}

---@param RequestData UAnimRequestDescriptionData_Base
---@param outNewTarget FRootMotionTarget
---@return boolean
function ABP_SwampFlyerLargeController_C:HandleDeltaCorrectionTargetTracking(RequestData, outNewTarget) end
function ABP_SwampFlyerLargeController_C:SetupBlackboard() end
---@param Result boolean
function ABP_SwampFlyerLargeController_C:CanHeavyAttack(Result) end
function ABP_SwampFlyerLargeController_C:MatchPlayerHeight() end
---@param RequestData UAnimRequestDescriptionData_Base
---@param EventType EAnimationRequestEventType
function ABP_SwampFlyerLargeController_C:HandleAnimationRequestEvent(RequestData, EventType) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param Event EDeltaCorrectionEvent
function ABP_SwampFlyerLargeController_C:HandleDeltaCorrectionEvent(RequestData, Event) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param TotalDuration float
---@param TimeRemaining float
function ABP_SwampFlyerLargeController_C:HandleDeltaCorrectionProgress(RequestData, TotalDuration, TimeRemaining) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param ActionInstance FTrackedAnimActionInstance_Base
---@param SegmentType EAnimationActionSegmentType
function ABP_SwampFlyerLargeController_C:OnRequestActionSegmentReached(RequestData, ActionInstance, SegmentType) end
---@param PossessedPawn APawn
function ABP_SwampFlyerLargeController_C:ReceivePossess(PossessedPawn) end
---@param DeltaSeconds float
function ABP_SwampFlyerLargeController_C:ReceiveTick(DeltaSeconds) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_SwampFlyerLargeController_C:OnDamageTaken(DamagedActor, DamageEvent) end
---@param EntryPoint int32
function ABP_SwampFlyerLargeController_C:ExecuteUbergraph_BP_SwampFlyerLargeController(EntryPoint) end


