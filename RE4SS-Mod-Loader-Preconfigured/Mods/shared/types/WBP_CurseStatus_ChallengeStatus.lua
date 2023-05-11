---@meta

---@class UWBP_CurseStatus_ChallengeStatus_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LoopAnimation UWidgetAnimation
---@field Collapse UWidgetAnimation
---@field FadeInAnimation UWidgetAnimation
---@field Border_Effect UBorder
---@field IconBorderSmall UBorder
---@field ImageModifierIcon_Small UImage
---@field Overlay_Icon_Small UOverlay
---@field Overlay_Main UOverlay
---@field RichText_Effect UHMQRichTextBlock
---@field RichText_Header UHMQRichTextBlock
---@field SizeBox_Effect USizeBox
---@field SizeBox_Main USizeBox
---@field VerticalBox_Effect UVerticalBox
---@field WBP_CurseCondition UWBP_CurseCondition_C
---@field WBP_FlickerEffect UWBP_FlickerEffect_C
---@field WBP_FlickerEffect_Removal UWBP_FlickerEffect_C
---@field Curse UMetaModifierComponent
---@field OriginalDamageReceivedCond float
---@field OriginalHealthSacrificedCond float
---@field GlitchAlpha float
---@field MenuMode boolean
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Condition UBP_WidgetStyle_C
---@field WidgetStyle_Background UBP_WidgetStyle_C
---@field PositiveWidgetStyle UBP_WidgetStyle_C
---@field bUsingPositiveColorScheme boolean
---@field BoxHeightPercent float
---@field Collapsed boolean
---@field OnRemovalComplete FWBP_CurseStatus_ChallengeStatus_COnRemovalComplete
---@field img_icon_pos FSlateBrush
---@field img_icon_neg FSlateBrush
---@field WidgetStyle_Positive UBP_WidgetStyle_C
---@field WidgetStyle_Negative UBP_WidgetStyle_C
---@field WidgetStyle_Positive_Brush UBP_WidgetStyle_C
---@field WidgetStyle_Negative_Bruch UBP_WidgetStyle_C
UWBP_CurseStatus_ChallengeStatus_C = {}

---@param Curse UMetaModifierBaseComponent
function UWBP_CurseStatus_ChallengeStatus_C:SetChallengeColor(Curse) end
function UWBP_CurseStatus_ChallengeStatus_C:UpdateDecoText() end
function UWBP_CurseStatus_ChallengeStatus_C:BeginRemoval() end
---@param BoxHeightPercent float
function UWBP_CurseStatus_ChallengeStatus_C:SetBoxHeightPercent(BoxHeightPercent) end
---@param Collapsed boolean
function UWBP_CurseStatus_ChallengeStatus_C:SetCollapsed(Collapsed) end
function UWBP_CurseStatus_ChallengeStatus_C:ApplyWidgetStyle() end
---@param bVisible boolean
function UWBP_CurseStatus_ChallengeStatus_C:SetRecoveryVisible(bVisible) end
---@param bPositive boolean
function UWBP_CurseStatus_ChallengeStatus_C:SetPositiveColorScheme(bPositive) end
---@param NewGlitchAlpha float
function UWBP_CurseStatus_ChallengeStatus_C:SetGlitchAlpha(NewGlitchAlpha) end
function UWBP_CurseStatus_ChallengeStatus_C:Construct() end
---@param MetaModifier UMetaModifierComponent
function UWBP_CurseStatus_ChallengeStatus_C:OnMetaModifierChanged(MetaModifier) end
---@param Curse UMetaModifierBaseComponent
function UWBP_CurseStatus_ChallengeStatus_C:Setup(Curse) end
---@param IsDesignTime boolean
function UWBP_CurseStatus_ChallengeStatus_C:PreConstruct(IsDesignTime) end
function UWBP_CurseStatus_ChallengeStatus_C:WidgetAnimationEvt_Collapse_K2Node_WidgetAnimationEvent_0() end
function UWBP_CurseStatus_ChallengeStatus_C:BndEvt__WBP_FlickerEffect_K2Node_ComponentBoundEvent_0_EffectCompleted__DelegateSignature() end
function UWBP_CurseStatus_ChallengeStatus_C:Destruct() end
function UWBP_CurseStatus_ChallengeStatus_C:RemovalEffectCompleted() end
UWBP_CurseStatus_ChallengeStatus_C['Update Color'] = function() end
function UWBP_CurseStatus_ChallengeStatus_C:LanguageSettingsChanged() end
---@param EntryPoint int32
function UWBP_CurseStatus_ChallengeStatus_C:ExecuteUbergraph_WBP_CurseStatus_ChallengeStatus(EntryPoint) end
---@param CurseStatusWidget UWBP_CurseStatus_C
---@param CurseStatusChallengeWidget UWBP_CurseStatus_ChallengeStatus_C
function UWBP_CurseStatus_ChallengeStatus_C:OnRemovalComplete__DelegateSignature(CurseStatusWidget, CurseStatusChallengeWidget) end


