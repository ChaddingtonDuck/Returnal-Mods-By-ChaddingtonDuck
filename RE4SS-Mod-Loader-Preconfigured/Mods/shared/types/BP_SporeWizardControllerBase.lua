---@meta

---@class ABP_SporeWizardControllerBase_C : ABP_EnemyControllerBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StandardEnemyMovementBehaviour UStandardEnemyMovementBehaviour
---@field BB_WantsToHeavyAttack FName
ABP_SporeWizardControllerBase_C = {}

---@param RequestData UAnimRequestDescriptionData_Base
---@param outNewTarget FRootMotionTarget
---@return boolean
function ABP_SporeWizardControllerBase_C:HandleDeltaCorrectionTargetTracking(RequestData, outNewTarget) end
function ABP_SporeWizardControllerBase_C:SetupBlackboard() end
---@param RequestData UAnimRequestDescriptionData_Base
---@param EventType EAnimationRequestEventType
function ABP_SporeWizardControllerBase_C:HandleAnimationRequestEvent(RequestData, EventType) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param Event EDeltaCorrectionEvent
function ABP_SporeWizardControllerBase_C:HandleDeltaCorrectionEvent(RequestData, Event) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param TotalDuration float
---@param TimeRemaining float
function ABP_SporeWizardControllerBase_C:HandleDeltaCorrectionProgress(RequestData, TotalDuration, TimeRemaining) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param ActionInstance FTrackedAnimActionInstance_Base
---@param SegmentType EAnimationActionSegmentType
function ABP_SporeWizardControllerBase_C:OnRequestActionSegmentReached(RequestData, ActionInstance, SegmentType) end
---@param PossessedPawn APawn
function ABP_SporeWizardControllerBase_C:ReceivePossess(PossessedPawn) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_SporeWizardControllerBase_C:HandleDamageTaken(DamagedActor, DamageEvent) end
---@param Actor AActor
---@param OldState ECharacterStunState
---@param NewState ECharacterStunState
function ABP_SporeWizardControllerBase_C:OnStunStateChanged(Actor, OldState, NewState) end
---@param EntryPoint int32
function ABP_SporeWizardControllerBase_C:ExecuteUbergraph_BP_SporeWizardControllerBase(EntryPoint) end


