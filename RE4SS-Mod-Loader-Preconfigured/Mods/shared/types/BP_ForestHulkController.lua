---@meta

---@class ABP_ForestHulkController_C : ABP_EnemyControllerBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RootMotionEnemyMovementBehaviour URootMotionEnemyMovementBehaviour
---@field StandardEnemyMovementBehaviour UStandardEnemyMovementBehaviour
---@field CombatState Enum_Hulk_CombatStates::Type
---@field CombatStateTimer float
---@field RockThrowingDelay float
---@field StaggeredAnimRequest FAnimationRequestDescriptor
---@field bIsIntroBrute boolean
ABP_ForestHulkController_C = {}

---@param RequestData UAnimRequestDescriptionData_Base
---@param outNewTarget FRootMotionTarget
---@return boolean
function ABP_ForestHulkController_C:HandleDeltaCorrectionTargetTracking(RequestData, outNewTarget) end
function ABP_ForestHulkController_C:CheckIfIntroBruteRoom() end
---@param CurrentNode FTouristPathNode
---@param TargetNode FTouristPathNode
---@return UBaseEnemyMovementBehaviour
function ABP_ForestHulkController_C:SelectMovementBehaviour(CurrentNode, TargetNode) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param EventType EAnimationRequestEventType
function ABP_ForestHulkController_C:HandleAnimationRequestEvent(RequestData, EventType) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param Event EDeltaCorrectionEvent
function ABP_ForestHulkController_C:HandleDeltaCorrectionEvent(RequestData, Event) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param TotalDuration float
---@param TimeRemaining float
function ABP_ForestHulkController_C:HandleDeltaCorrectionProgress(RequestData, TotalDuration, TimeRemaining) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param ActionInstance FTrackedAnimActionInstance_Base
---@param SegmentType EAnimationActionSegmentType
function ABP_ForestHulkController_C:OnRequestActionSegmentReached(RequestData, ActionInstance, SegmentType) end
---@param PossessedPawn APawn
function ABP_ForestHulkController_C:ReceivePossess(PossessedPawn) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_ForestHulkController_C:HandleDamageTaken(DamagedActor, DamageEvent) end
---@param DeltaSeconds float
function ABP_ForestHulkController_C:ReceiveTick(DeltaSeconds) end
---@param DamagedActor AActor
function ABP_ForestHulkController_C:HandleHitboxDamage(DamagedActor) end
---@param EntryPoint int32
function ABP_ForestHulkController_C:ExecuteUbergraph_BP_ForestHulkController(EntryPoint) end


