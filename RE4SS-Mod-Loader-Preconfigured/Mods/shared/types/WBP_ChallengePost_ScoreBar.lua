---@meta

---@class UWBP_ChallengePost_ScoreBar_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NegativeObjFadeOutAnim UWidgetAnimation
---@field NegativeObjFadeInAnim UWidgetAnimation
---@field NegativeSkillFadeOutAnim UWidgetAnimation
---@field NegativeSkillFadeInAnim UWidgetAnimation
---@field NegativeExplorereFadeOutAnim UWidgetAnimation
---@field NegativeExplorereFadeInAnim UWidgetAnimation
---@field NegativeCombatFadeOutAnim UWidgetAnimation
---@field NegativeCombatFadeInAnim UWidgetAnimation
---@field ObjProgressFadeInAnim UWidgetAnimation
---@field SkillProgressFadeInAnim UWidgetAnimation
---@field ExplorerProgressFadeInAnim UWidgetAnimation
---@field CombatProgressFadeInAnim UWidgetAnimation
---@field CombatBlock UImage
---@field CombatBlockDeduction UImage
---@field CombatProgressLabel_Header UHMQRichTextBlock
---@field CombatTotalTextbox UHMQRichTextBlock
---@field CombatTotalTextbox_Negative UHMQRichTextBlock
---@field ExplorerBlock UImage
---@field ExplorerBlockDeduction UImage
---@field ExplorerProgressLabel_Header_1 UHMQRichTextBlock
---@field ExplorerTotalTextBox UHMQRichTextBlock
---@field ExplorerTotalTextbox_Negative UHMQRichTextBlock
---@field ObjectivesBlock UImage
---@field ObjectivesBlockDeduction UImage
---@field ObjectivesProgressLabel_Header_1 UHMQRichTextBlock
---@field ObjectivesTotalTextBox UHMQRichTextBlock
---@field ObjTotalTextbox_Negative UHMQRichTextBlock
---@field ProgressBarContainer UHorizontalBox
---@field ProgressSizeBox USizeBox
---@field SkillBlock UImage
---@field SkillBlockDeduction UImage
---@field SkillProgressLabel_Header UHMQRichTextBlock
---@field SkillTotalTextBox UHMQRichTextBlock
---@field SkillTotalTextbox_Negative UHMQRichTextBlock
---@field CombatReward int32
---@field ExplorerReward int32
---@field SkillReward int32
---@field ObjectivesReward int32
---@field TotalReward int32
---@field CombatDeduction int32
---@field ExplorerDeduction int32
---@field ObjectivesDeduction int32
---@field SkillDeduction int32
---@field RewardAnimationSpeed float
---@field DeductionAnimationSpeed float
---@field DeltaClock float
---@field AllowUpdate boolean
---@field StateIndex int32
---@field DelaySeconds float
---@field CurrentTotal int32
---@field ProgressComplete FWBP_ChallengePost_ScoreBar_CProgressComplete
---@field ScoreUpdated FWBP_ChallengePost_ScoreBar_CScoreUpdated
---@field HeaderAnimPlayed boolean
---@field ScoreBarWidth float
---@field NegativeTextStyle FText
---@field PreviousScoreValue int32
---@field StartingAnimationTotal int32
---@field ColumnCountOverride int32
---@field IsInTimelessTowerUI boolean
UWBP_ChallengePost_ScoreBar_C = {}

function UWBP_ChallengePost_ScoreBar_C:Skip() end
---@param TotalScoreValue int32
function UWBP_ChallengePost_ScoreBar_C:GetCurrentScoreTotal(TotalScoreValue) end
---@param amount int32
function UWBP_ChallengePost_ScoreBar_C:IncrementCurrentTotal(amount) end
---@param TotalTextBox URichTextBlock
---@param TextStyle FText
---@param StartingValue int32
---@param IncrementValue int32
---@param DeltaClockSeconds float
---@param AnimationSpeedSeconds float
---@param AnimationComplete boolean
---@param NewValue int32
function UWBP_ChallengePost_ScoreBar_C:AnimateToValue(TotalTextBox, TextStyle, StartingValue, IncrementValue, DeltaClockSeconds, AnimationSpeedSeconds, AnimationComplete, NewValue) end
function UWBP_ChallengePost_ScoreBar_C:MoveToNextState() end
---@param TotalTextBox URichTextBlock
---@param RewardImage UImage
---@param DeductionImage UImage
---@param RewardValue int32
---@param DeductionValue int32
---@param TotalScore int32
---@param DeltaClockSeconds float
---@param AnimationSpeedSeconds float
---@param AnimationFinished boolean
function UWBP_ChallengePost_ScoreBar_C:UpdateDeducitonAnimation(TotalTextBox, RewardImage, DeductionImage, RewardValue, DeductionValue, TotalScore, DeltaClockSeconds, AnimationSpeedSeconds, AnimationFinished) end
---@param Image UImage
---@param Width float
function UWBP_ChallengePost_ScoreBar_C:SetImageBrushWidth(Image, Width) end
---@param GroupImage UImage
---@param TotalTextBox URichTextBlock
---@param GroupValue int32
---@param TotalValue int32
---@param DeltaClockSeconds float
---@param AnimationSpeedSeconds float
---@param AnimationFinished boolean
---@param NewValue int32
UWBP_ChallengePost_ScoreBar_C['Update Growth Animation'] = function(GroupImage, TotalTextBox, GroupValue, TotalValue, DeltaClockSeconds, AnimationSpeedSeconds, AnimationFinished, NewValue) end
---@param RichTextBox URichTextBlock
---@param value int32
---@param TextStyle FText
UWBP_ChallengePost_ScoreBar_C['Set Value Text'] = function(RichTextBox, value, TextStyle) end
function UWBP_ChallengePost_ScoreBar_C:Start() end
---@param Score int32
UWBP_ChallengePost_ScoreBar_C['Get Total'] = function(Score) end
---@param CombatReward int32
---@param ExplorerReward int32
---@param SkillReward int32
---@param SkillDeduction int32
---@param ObjectivesReward int32
---@param CombatDeducation int32
---@param ExplorerDeduction int32
---@param ObjectivesDeduction int32
---@param RewardAnimationSpeedSeconds float
---@param DeductionAnimationSpeed float
function UWBP_ChallengePost_ScoreBar_C:Setup(CombatReward, ExplorerReward, SkillReward, SkillDeduction, ObjectivesReward, CombatDeducation, ExplorerDeduction, ObjectivesDeduction, RewardAnimationSpeedSeconds, DeductionAnimationSpeed) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_ChallengePost_ScoreBar_C:Tick(MyGeometry, InDeltaTime) end
---@param IsDesignTime boolean
function UWBP_ChallengePost_ScoreBar_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_ChallengePost_ScoreBar_C:ExecuteUbergraph_WBP_ChallengePost_ScoreBar(EntryPoint) end
---@param Score int32
function UWBP_ChallengePost_ScoreBar_C:ScoreUpdated__DelegateSignature(Score) end
function UWBP_ChallengePost_ScoreBar_C:ProgressComplete__DelegateSignature() end


