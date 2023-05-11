---@meta

---@class UBP_MontageAnimPicker_MatchTarget_C : UMontageAnimActionPicker
---@field AxisScoreMultipliers FVector
---@field AxisDirectionalityPenalty FVector
---@field OvershootScoreMultipliers FVector
UBP_MontageAnimPicker_MatchTarget_C = {}

---@param LocalAnimTarget float
---@param RootMotionTarget float
---@param ScoreMultiplier float
---@param DirectionalityPenalty float
---@param OvershootMultiplier float
---@param Score float
function UBP_MontageAnimPicker_MatchTarget_C:ScoreAnimAxis(LocalAnimTarget, RootMotionTarget, ScoreMultiplier, DirectionalityPenalty, OvershootMultiplier, Score) end
---@param LocalAnimTarget FVector
---@param RootMotionTarget FVector
---@param Score float
function UBP_MontageAnimPicker_MatchTarget_C:ScoreAnimLocation(LocalAnimTarget, RootMotionTarget, Score) end
---@param SequenceIndex int32
---@param Action UCharacterAnimAction_Composite
---@param PreviousPlayedMontageAction UCharacterAnimAction_Montage
---@param OwnerAnimInstance UTouristCharacterAnimInstance
---@return UCharacterAnimAction_Montage
function UBP_MontageAnimPicker_MatchTarget_C:PickMontageAction(SequenceIndex, Action, PreviousPlayedMontageAction, OwnerAnimInstance) end


