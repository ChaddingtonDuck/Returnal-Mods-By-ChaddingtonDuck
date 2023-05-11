---@meta

---@class UBP_MontageAnimPicker_DistanceToTarget_C : UMontageAnimActionPicker
---@field AnimSets TArray<FStruct_MontageAnimPicker_DistanceSet>
---@field AlwaysChooseSomething boolean
UBP_MontageAnimPicker_DistanceToTarget_C = {}

---@param InAngle float
---@param MinAngle float
---@param MaxAngle float
---@param Result boolean
function UBP_MontageAnimPicker_DistanceToTarget_C:AngleCheck(InAngle, MinAngle, MaxAngle, Result) end
---@param SequenceIndex int32
---@param Action UCharacterAnimAction_Composite
---@param PreviousPlayedMontageAction UCharacterAnimAction_Montage
---@param OwnerAnimInstance UTouristCharacterAnimInstance
---@return UCharacterAnimAction_Montage
function UBP_MontageAnimPicker_DistanceToTarget_C:PickMontageAction(SequenceIndex, Action, PreviousPlayedMontageAction, OwnerAnimInstance) end


