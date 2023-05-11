---@meta

---@class UBP_MontageAnimPicker_DistanceBasedFollowupSequence_C : UMontageAnimActionPicker
---@field Data FStruct_MontageAnimPicker_DistanceBasedFollowupSequence
UBP_MontageAnimPicker_DistanceBasedFollowupSequence_C = {}

---@param InAngle float
---@param MinAngle float
---@param MaxAngle float
---@param bResult boolean
function UBP_MontageAnimPicker_DistanceBasedFollowupSequence_C:AngleCheck(InAngle, MinAngle, MaxAngle, bResult) end
---@param SequenceIndex int32
---@param Action UCharacterAnimAction_Composite
---@param PreviousPlayedMontageAction UCharacterAnimAction_Montage
---@param OwnerAnimInstance UTouristCharacterAnimInstance
---@return UCharacterAnimAction_Montage
function UBP_MontageAnimPicker_DistanceBasedFollowupSequence_C:PickMontageAction(SequenceIndex, Action, PreviousPlayedMontageAction, OwnerAnimInstance) end


