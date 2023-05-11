---@meta

---@class UWBP_CommsMPRank_C : UNotificationWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimationRank_Arabic UWidgetAnimation
---@field AnimationRank UWidgetAnimation
---@field Border_0 UBorder
---@field Border_Count UBorder
---@field Image_Rank UImage
---@field Overlay_RankIcon UOverlay
---@field RichText_Clarity UHMQRichTextBlock
---@field RichText_RankNumber UHMQRichTextBlock
---@field RichText_Title UHMQRichTextBlock
---@field Text_Title FText
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Background UBP_WidgetStyle_C
---@field Rank int32
---@field RankIcon TSoftObjectPtr<UTexture2D>
---@field RewardClarity int32
UWBP_CommsMPRank_C = {}

---@param bActive boolean
---@param FrameColor FLinearColor
---@param BackgroundColor FLinearColor
function UWBP_CommsMPRank_C:GetStyleOverride(bActive, FrameColor, BackgroundColor) end
---@param Rank int32
---@param RankIcon TSoftObjectPtr<UTexture2D>
---@param RewardClarity int32
function UWBP_CommsMPRank_C:Setup(Rank, RankIcon, RewardClarity) end
---@param IsDesignTime boolean
function UWBP_CommsMPRank_C:PreConstruct(IsDesignTime) end
function UWBP_CommsMPRank_C:NotificationAppearing() end
---@param bVisible boolean
function UWBP_CommsMPRank_C:NotificationVisibilityChanged(bVisible) end
function UWBP_CommsMPRank_C:WidgetAnimationEvt_AnimationRank_K2Node_WidgetAnimationEvent_0() end
function UWBP_CommsMPRank_C:LanguageSettingsChanged() end
---@param EntryPoint int32
function UWBP_CommsMPRank_C:ExecuteUbergraph_WBP_CommsMPRank(EntryPoint) end


