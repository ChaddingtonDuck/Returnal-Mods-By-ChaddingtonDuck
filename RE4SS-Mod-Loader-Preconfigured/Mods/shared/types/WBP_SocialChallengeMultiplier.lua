---@meta

---@class UWBP_SocialChallengeMultiplier_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ScoreReset UWidgetAnimation
---@field ScoreIncreased UWidgetAnimation
---@field AnimatedBlock UImage
---@field MultiplierLabel UHMQRichTextBlock
---@field MultiplyScore UHMQRichTextBlock
---@field MultiplyText UHMQRichTextBlock
---@field NewScore int64
---@field newText FString
---@field Score int64
---@field Text FString
---@field State EAimState
---@field WidgetStyle UBP_WidgetStyle_C
---@field EventsBound boolean
---@field MultiplierLabelText FText
UWBP_SocialChallengeMultiplier_C = {}

function UWBP_SocialChallengeMultiplier_C:SequenceEvent__ENTRYPOINTWBP_SocialChallengeMultiplier_0() end
---@param Result float
function UWBP_SocialChallengeMultiplier_C:GetMultiplier(Result) end
---@param Result boolean
function UWBP_SocialChallengeMultiplier_C:HasMultiplier(Result) end
function UWBP_SocialChallengeMultiplier_C:ScoreUpdateEvent() end
---@param IsDesignTime boolean
function UWBP_SocialChallengeMultiplier_C:PreConstruct(IsDesignTime) end
function UWBP_SocialChallengeMultiplier_C:Construct() end
---@param Multiplier float
function UWBP_SocialChallengeMultiplier_C:MultiplierIncrease(Multiplier) end
---@param Multiplier float
function UWBP_SocialChallengeMultiplier_C:MultiplierReset(Multiplier) end
---@param Animation UWidgetAnimation
function UWBP_SocialChallengeMultiplier_C:OnAnimationFinished(Animation) end
UWBP_SocialChallengeMultiplier_C['Update Score'] = function() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_SocialChallengeMultiplier_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_SocialChallengeMultiplier_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_SocialChallengeMultiplier_C:ExecuteUbergraph_WBP_SocialChallengeMultiplier(EntryPoint) end


