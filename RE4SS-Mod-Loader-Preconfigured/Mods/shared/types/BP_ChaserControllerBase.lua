---@meta

---@class ABP_ChaserControllerBase_C : ABP_EnemyControllerBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field JumpEnemyMovementBehaviour URootMotionEnemyMovementBehaviour
---@field StandardEnemyMovementBehaviour UStandardEnemyMovementBehaviour
---@field bAllowMovementDuringAttackStartup boolean
---@field KeepDistanceFromPlayerSpeed float
---@field bIsAggroed boolean
---@field BehaviorState Enum_ChaserBehaviorStates::Type
---@field bForceAggro boolean
---@field RoomIndex int32
---@field bAllowAttacks boolean
---@field bSetupBlackboardImmediately boolean
ABP_ChaserControllerBase_C = {}

---@param NewParam Enum_ChaserBehaviorStates::Type
function ABP_ChaserControllerBase_C:GetBehaviorState(NewParam) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param outNewTarget FRootMotionTarget
---@return boolean
function ABP_ChaserControllerBase_C:HandleDeltaCorrectionTargetTracking(RequestData, outNewTarget) end
function ABP_ChaserControllerBase_C:SetupBlackboardDelayed() end
---@param CurrentNode FTouristPathNode
---@param TargetNode FTouristPathNode
---@return UBaseEnemyMovementBehaviour
function ABP_ChaserControllerBase_C:SelectMovementBehaviour(CurrentNode, TargetNode) end
function ABP_ChaserControllerBase_C:SetupBlackboard() end
---@param Aggro boolean
---@param ForceAggroReset boolean
function ABP_ChaserControllerBase_C:SetBehaviorAggro(Aggro, ForceAggroReset) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param EventType EAnimationRequestEventType
function ABP_ChaserControllerBase_C:HandleAnimationRequestEvent(RequestData, EventType) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param Event EDeltaCorrectionEvent
function ABP_ChaserControllerBase_C:HandleDeltaCorrectionEvent(RequestData, Event) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param TotalDuration float
---@param TimeRemaining float
function ABP_ChaserControllerBase_C:HandleDeltaCorrectionProgress(RequestData, TotalDuration, TimeRemaining) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param ActionInstance FTrackedAnimActionInstance_Base
---@param SegmentType EAnimationActionSegmentType
function ABP_ChaserControllerBase_C:OnRequestActionSegmentReached(RequestData, ActionInstance, SegmentType) end
---@param PossessedPawn APawn
function ABP_ChaserControllerBase_C:ReceivePossess(PossessedPawn) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_ChaserControllerBase_C:HandleDamageTaken(DamagedActor, DamageEvent) end
---@param Msg FEnemyMessage
function ABP_ChaserControllerBase_C:BP_HandleMessageReceived(Msg) end
---@param DeltaSeconds float
function ABP_ChaserControllerBase_C:ReceiveTick(DeltaSeconds) end
---@param OldState EAggressionState
---@param NewState EAggressionState
function ABP_ChaserControllerBase_C:HandleAggressionStateChanged(OldState, NewState) end
---@param Actor AActor
---@param OldState ECharacterStunState
---@param NewState ECharacterStunState
function ABP_ChaserControllerBase_C:HandleStunStateChanged(Actor, OldState, NewState) end
function ABP_ChaserControllerBase_C:SetForcedAggro() end
function ABP_ChaserControllerBase_C:HandleShieldDestroyed() end
---@param EntryPoint int32
function ABP_ChaserControllerBase_C:ExecuteUbergraph_BP_ChaserControllerBase(EntryPoint) end


