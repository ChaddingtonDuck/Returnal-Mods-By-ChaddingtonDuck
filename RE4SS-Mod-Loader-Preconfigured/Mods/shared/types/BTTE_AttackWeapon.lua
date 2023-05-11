---@meta

---@class UBTTE_AttackWeapon_C : UBTTE_ActionBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Settings FStruct_BTTAttackWeaponSettings
---@field HasValidAnimRequest boolean
---@field StartFiringTime float
---@field SpawnedContainer AEffectContainer
UBTTE_AttackWeapon_C = {}

---@param RequestData UAnimRequestDescriptionData_Base
---@param outNewTarget FRootMotionTarget
---@return boolean
function UBTTE_AttackWeapon_C:HandleDeltaCorrectionTargetTracking(RequestData, outNewTarget) end
function UBTTE_AttackWeapon_C:StopFiring() end
---@param Weapons TArray<AGunBase>
function UBTTE_AttackWeapon_C:GetWeapons(Weapons) end
---@param Descriptor FAnimationRequestDescriptor
---@param IsValid boolean
function UBTTE_AttackWeapon_C:GetAnimRequestDescriptor(Descriptor, IsValid) end
---@return AGunBase
function UBTTE_AttackWeapon_C:GetFirstWeapon() end
---@return boolean
function UBTTE_AttackWeapon_C:AddAnimationRequest() end
---@param RequestData UAnimRequestDescriptionData_Base
---@param Event EDeltaCorrectionEvent
function UBTTE_AttackWeapon_C:HandleDeltaCorrectionEvent(RequestData, Event) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param TotalDuration float
---@param TimeRemaining float
function UBTTE_AttackWeapon_C:HandleDeltaCorrectionProgress(RequestData, TotalDuration, TimeRemaining) end
---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
UBTTE_AttackWeapon_C['Receive Execute Enemy'] = function(Owner_Controller, Owner_Enemy) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param ActionInstance FTrackedAnimActionInstance_Base
---@param SegmentType EAnimationActionSegmentType
function UBTTE_AttackWeapon_C:OnRequestActionSegmentReached(RequestData, ActionInstance, SegmentType) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param EventType EAnimationRequestEventType
function UBTTE_AttackWeapon_C:HandleAnimationRequestEvent(RequestData, EventType) end
---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
---@param Result EBTNodeResult::Type
UBTTE_AttackWeapon_C['Receive Task Finished Enemy'] = function(Owner_Controller, Owner_Enemy, Result) end
---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
UBTTE_AttackWeapon_C['Receive Abort Enemy'] = function(Owner_Controller, Owner_Enemy) end
---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
---@param Delta_Seconds float
UBTTE_AttackWeapon_C['Receive Tick Enemy'] = function(Owner_Controller, Owner_Enemy, Delta_Seconds) end
---@param EntryPoint int32
function UBTTE_AttackWeapon_C:ExecuteUbergraph_BTTE_AttackWeapon(EntryPoint) end


