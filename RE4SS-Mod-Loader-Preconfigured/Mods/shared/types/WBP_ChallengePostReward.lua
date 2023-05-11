---@meta

---@class UWBP_ChallengePostReward_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeInAnim_5 UWidgetAnimation
---@field FadeOutAdditionValueAnim_2 UWidgetAnimation
---@field FadeOutAdditionValueAnim_1 UWidgetAnimation
---@field FadeOutNegativeAdditionValueAnim UWidgetAnimation
---@field FadeInAnim_4 UWidgetAnimation
---@field FadeInAnim_2 UWidgetAnimation
---@field FadeInAnim_1 UWidgetAnimation
---@field FadeOutAdditionValueAnim UWidgetAnimation
---@field FadeInAnim UWidgetAnimation
---@field AdditionValue UHMQRichTextBlock
---@field AdditionValue_Aim UHMQRichTextBlock
---@field AdditionValue_Aim_CromBlue UHMQRichTextBlock
---@field AdditionValue_Aim_CromRed UHMQRichTextBlock
---@field HeaderText UHMQRichTextBlock
---@field HeaderText_Anim UHMQRichTextBlock
---@field StatVerticalBox UVerticalBox
---@field value UHMQRichTextBlock
---@field Value_Anim UHMQRichTextBlock
---@field MainDisplayValue int32
---@field SubValue int32
---@field NegetiveBonus boolean
---@field ValueAnimationSpeedSeconds float
---@field AllowUpdate boolean
---@field CurrentValue int32
---@field DeltaTimeClock float
---@field FadeInFinished boolean
---@field FadingIn boolean
---@field BonusAnimationStarted FWBP_ChallengePostReward_CBonusAnimationStarted
---@field BonusAnimationFinished FWBP_ChallengePostReward_CBonusAnimationFinished
---@field BonusFadeInFinished FWBP_ChallengePostReward_CBonusFadeInFinished
---@field FadeInAnimArray TArray<UWidgetAnimation>
---@field FadeInAnimIndex int32
---@field FadeInAnimCount int32
---@field BonusGroupCompletion boolean
---@field Text FText
---@field BonusFadeInStart FWBP_ChallengePostReward_CBonusFadeInStart
UWBP_ChallengePostReward_C = {}

---@param count int32
function UWBP_ChallengePostReward_C:GetFadeInAnimCount(count) end
---@param Text FText
---@param NegativeBonus boolean
function UWBP_ChallengePostReward_C:SetHeaderText(Text, NegativeBonus) end
---@param AddSymbol boolean
---@param SymbolPlusOrMinus boolean
---@param value int32
---@param TextBox UHMQRichTextBlock
---@param NegetiveBonus boolean
function UWBP_ChallengePostReward_C:SetValueText(AddSymbol, SymbolPlusOrMinus, value, TextBox, NegetiveBonus) end
---@param ClockSeconds float
function UWBP_ChallengePostReward_C:UpdateIncrement(ClockSeconds) end
function UWBP_ChallengePostReward_C:Start() end
---@param MainValue int32
---@param SubValue int32
---@param ValueAnimationSpeedSeconds float
---@param HeaderText FText
---@param NegetiveBonus boolean
---@param FadeInAnimIndex int32
function UWBP_ChallengePostReward_C:Setup(MainValue, SubValue, ValueAnimationSpeedSeconds, HeaderText, NegetiveBonus, FadeInAnimIndex) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_ChallengePostReward_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_ChallengePostReward_C:FadeInComplete() end
function UWBP_ChallengePostReward_C:Construct() end
---@param IsDesignTime boolean
function UWBP_ChallengePostReward_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_ChallengePostReward_C:ExecuteUbergraph_WBP_ChallengePostReward(EntryPoint) end
function UWBP_ChallengePostReward_C:BonusAnimationStarted__DelegateSignature() end
function UWBP_ChallengePostReward_C:BonusFadeInStart__DelegateSignature() end
function UWBP_ChallengePostReward_C:BonusFadeInFinished__DelegateSignature() end
function UWBP_ChallengePostReward_C:BonusAnimationFinished__DelegateSignature() end


