---@meta

---@class UBP_BossAnimRequestData_C : UAnimRequestDescriptionData_Base
UBP_BossAnimRequestData_C = {}

---@param ABP UEnemyAnimInstance
---@param CharacterAnimbase UCharacterAnimAction_Base
function UBP_BossAnimRequestData_C:Play(ABP, CharacterAnimbase) end
---@param ABP UEnemyAnimInstance
---@param ActionInstance FTrackedAnimActionInstance_Base
---@param SegmentType EAnimationActionSegmentType
function UBP_BossAnimRequestData_C:OnAnimSegmentReaced(ABP, ActionInstance, SegmentType) end
---@param ABP UEnemyAnimInstance
function UBP_BossAnimRequestData_C:Exit(ABP) end
---@param ABP UEnemyAnimInstance
---@param DeltaSec float
function UBP_BossAnimRequestData_C:Tick(ABP, DeltaSec) end
---@param ABP UEnemyAnimInstance
function UBP_BossAnimRequestData_C:Enter(ABP) end


