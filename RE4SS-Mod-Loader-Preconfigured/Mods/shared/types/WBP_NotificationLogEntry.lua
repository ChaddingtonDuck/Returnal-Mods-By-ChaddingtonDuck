---@meta

---@class UWBP_NotificationLogEntry_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeOut UWidgetAnimation
---@field FadeIn UWidgetAnimation
---@field Background UImage
---@field HorizontalBox_Content UHorizontalBox
---@field RichText_Message UHMQRichTextBlock
---@field RichText_MessagePostfix UHMQRichTextBlock
---@field RichText_MessagePrefix UHMQRichTextBlock
---@field WBP_FlickerEffect UWBP_FlickerEffect_C
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field VisibleDuration float
---@field TotalCount int32
---@field CollectibleDisplayName FString
---@field FadeOutCompleted boolean
---@field Message FText
---@field Type EHUDLogMessageType
---@field WidgetStyle_Background UBP_WidgetStyle_C
---@field WidgetStyle_BackgroundImportant UBP_WidgetStyle_C
---@field WidgetStyle_BackgroundWarning UBP_WidgetStyle_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Important UBP_WidgetStyle_C
---@field WidgetStyle_Warning UBP_WidgetStyle_C
---@field BonusArchetype USocialChallengeScoreBonusArchetype
---@field TotalBonusScore int32
UWBP_NotificationLogEntry_C = {}

---@param Bonus FSocialChallengeScoreInstance
function UWBP_NotificationLogEntry_C:SetCollectedChallengeBonus(Bonus) end
---@param Bonus FSocialChallengeScoreInstance
---@param WasUpdated boolean
function UWBP_NotificationLogEntry_C:TryUpdateChallengeBonus(Bonus, WasUpdated) end
---@param Icon FString
---@param Style FString
function UWBP_NotificationLogEntry_C:SetIconWithStyle(Icon, Style) end
---@param Icon FString
function UWBP_NotificationLogEntry_C:SetIcon(Icon) end
---@param FadeOutComplete boolean
function UWBP_NotificationLogEntry_C:IsFadeOutComplete(FadeOutComplete) end
---@param Type EHUDLogMessageType
function UWBP_NotificationLogEntry_C:SetType(Type) end
function UWBP_NotificationLogEntry_C:UpdateText() end
---@param Collectible ACollectibleBase
---@param count int32
---@param WasUpdated boolean
function UWBP_NotificationLogEntry_C:TryUpdate(Collectible, count, WasUpdated) end
---@param Collectible ACollectibleBase
---@param count int32
function UWBP_NotificationLogEntry_C:SetCollectedCollectible(Collectible, count) end
---@param CanBeUpdated boolean
function UWBP_NotificationLogEntry_C:CanBeUpdated(CanBeUpdated) end
function UWBP_NotificationLogEntry_C:StartFadeOut() end
function UWBP_NotificationLogEntry_C:StartFadeIn() end
---@param Message FText
function UWBP_NotificationLogEntry_C:SetMessage(Message) end
---@param Animation UWidgetAnimation
function UWBP_NotificationLogEntry_C:OnAnimationFinished(Animation) end
---@param IsDesignTime boolean
function UWBP_NotificationLogEntry_C:PreConstruct(IsDesignTime) end
function UWBP_NotificationLogEntry_C:BndEvt__WBP_FlickerEffect_K2Node_ComponentBoundEvent_0_EffectCompleted__DelegateSignature() end
function UWBP_NotificationLogEntry_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_NotificationLogEntry_C:ExecuteUbergraph_WBP_NotificationLogEntry(EntryPoint) end


