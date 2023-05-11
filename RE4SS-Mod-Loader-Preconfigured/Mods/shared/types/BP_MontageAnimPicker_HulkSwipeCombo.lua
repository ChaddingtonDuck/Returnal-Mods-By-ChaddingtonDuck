---@meta

---@class UBP_MontageAnimPicker_HulkSwipeCombo_C : UMontageAnimActionPicker
---@field PrepStages FStruct_HulkSwipeComboStage
---@field AttackStages FStruct_HulkSwipeComboStage
---@field RecoveryStages FStruct_HulkSwipeComboStage
---@field MaxAttackStages int32
---@field MinDistanceToCancel float
UBP_MontageAnimPicker_HulkSwipeCombo_C = {}

---@param AnimInstance UTouristCharacterAnimInstance
---@param StageIndex int32
---@param Result boolean
function UBP_MontageAnimPicker_HulkSwipeCombo_C:ShouldEndPrematurely(AnimInstance, StageIndex, Result) end
---@param stage FStruct_HulkSwipeComboStage
---@param IsRightSide boolean
---@param Result UCharacterAnimAction_Montage
function UBP_MontageAnimPicker_HulkSwipeCombo_C:PickAnimFromStage(stage, IsRightSide, Result) end
---@param SequenceIndex int32
---@param Action UCharacterAnimAction_Composite
---@param PreviousPlayedMontageAction UCharacterAnimAction_Montage
---@param OwnerAnimInstance UTouristCharacterAnimInstance
---@return UCharacterAnimAction_Montage
function UBP_MontageAnimPicker_HulkSwipeCombo_C:PickMontageAction(SequenceIndex, Action, PreviousPlayedMontageAction, OwnerAnimInstance) end


