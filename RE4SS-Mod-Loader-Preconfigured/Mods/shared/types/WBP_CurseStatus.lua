---@meta

---@class UWBP_CurseStatus_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TT_Loop_5 UWidgetAnimation
---@field TT_Loop_4 UWidgetAnimation
---@field TT_Loop_3 UWidgetAnimation
---@field TT_Loop_2 UWidgetAnimation
---@field TT_Loop_1 UWidgetAnimation
---@field flicker UWidgetAnimation
---@field MalfunctionCleared_1 UWidgetAnimation
---@field MalfunctionCleared UWidgetAnimation
---@field ConditionSuccess UWidgetAnimation
---@field LoopAnimation UWidgetAnimation
---@field Collapse UWidgetAnimation
---@field FadeInAnimation UWidgetAnimation
---@field Border_Condition UBorder
---@field Border_Condition_Count UBorder
---@field Border_Effect UBorder
---@field Border_Effect_1 UBorder
---@field ConditionIconBg_Color UImage
---@field ConditionNumberTextBg_Color UImage
---@field ConditionTextBg_Color UImage
---@field CureIcon UImage
---@field CureIcon_1 UImage
---@field DescriptionMenuBacking UImage
---@field DescriptionMenuBacking_1 UImage
---@field DescriptionMenuBacking_2 UImage
---@field HorizontalBox UHorizontalBox
---@field HorizontalBox_Condition UHorizontalBox
---@field IconBorder UBorder
---@field Image_162 UImage
---@field Image_Icon UImage
---@field ImageIconBacking UImage
---@field ImageIconBacking_1 UImage
---@field MenuIconOverlay UOverlay
---@field MenuVerticalBox UVerticalBox
---@field Overlay_Icon UOverlay
---@field Overlay_Main UOverlay
---@field ProgressBar_105 UProgressBar
---@field ProgressBar_198 UProgressBar
---@field RichText_Condition UHMQRichTextBlock
---@field RichText_Count UHMQRichTextBlock
---@field RichText_Effect UHMQRichTextBlock
---@field RichText_Effect_1 UHMQRichTextBlock
---@field SizeBox_Condition USizeBox
---@field SizeBox_Main USizeBox
---@field Spacer_173 USpacer
---@field VerticalBox_Effect UVerticalBox
---@field WBP_CurseCondition UWBP_CurseCondition_C
---@field WBP_DecorationText UWBP_DecorationText_C
---@field WBP_EdgePanel UWBP_EdgePanel_C
---@field WBP_FlickerEffect UWBP_FlickerEffect_C
---@field WBP_FlickerEffect_Removal UWBP_FlickerEffect_C
---@field WBP_HorizontalLineHUD_150 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_274 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLinePlain UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLinePlain_1 UWBP_HorizontalLinePlain_C
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineHUD_1 UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineHUD_2 UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineHUD_3 UWBP_VerticalLineHUD_C
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
---@field OnRemovalComplete FWBP_CurseStatus_COnRemovalComplete
---@field MenuCurseColor UBP_WidgetStyle_C
---@field WidgetStyle_CurseHUDHeader UBP_WidgetStyle_C
---@field PlayingGlitchAnimation boolean
---@field GlitchAnimations TArray<UWidgetAnimation>
---@field CurrentGlitchAnimation UWidgetAnimation
UWBP_CurseStatus_C = {}

function UWBP_CurseStatus_C:SequenceEvent__ENTRYPOINTWBP_CurseStatus_0() end
function UWBP_CurseStatus_C:CallFlickerAnimation() end
function UWBP_CurseStatus_C:UpdateDecoText() end
function UWBP_CurseStatus_C:BeginRemoval() end
---@param BoxHeightPercent float
function UWBP_CurseStatus_C:SetBoxHeightPercent(BoxHeightPercent) end
---@param Collapsed boolean
function UWBP_CurseStatus_C:SetCollapsed(Collapsed) end
function UWBP_CurseStatus_C:ApplyWidgetStyle() end
---@param bVisible boolean
function UWBP_CurseStatus_C:SetRecoveryVisible(bVisible) end
---@param bPositive boolean
function UWBP_CurseStatus_C:SetPositiveColorScheme(bPositive) end
---@param NewGlitchAlpha float
function UWBP_CurseStatus_C:SetGlitchAlpha(NewGlitchAlpha) end
function UWBP_CurseStatus_C:Construct() end
---@param MetaModifier UMetaModifierComponent
function UWBP_CurseStatus_C:OnMetaModifierChanged(MetaModifier) end
---@param Curse UMetaModifierBaseComponent
function UWBP_CurseStatus_C:Setup(Curse) end
---@param IsDesignTime boolean
function UWBP_CurseStatus_C:PreConstruct(IsDesignTime) end
function UWBP_CurseStatus_C:SequenceEvent_StartEffectReverse() end
function UWBP_CurseStatus_C:WidgetAnimationEvt_Collapse_K2Node_WidgetAnimationEvent_0() end
function UWBP_CurseStatus_C:BndEvt__WBP_FlickerEffect_K2Node_ComponentBoundEvent_0_EffectCompleted__DelegateSignature() end
function UWBP_CurseStatus_C:Destruct() end
function UWBP_CurseStatus_C:RemovalEffectCompleted() end
function UWBP_CurseStatus_C:UpdateColor() end
UWBP_CurseStatus_C['Schedule Glitch Animation'] = function() end
function UWBP_CurseStatus_C:OnGlitchAnimationEnd() end
---@param EntryPoint int32
function UWBP_CurseStatus_C:ExecuteUbergraph_WBP_CurseStatus(EntryPoint) end
---@param CurseStatusWidget UWBP_CurseStatus_C
function UWBP_CurseStatus_C:OnRemovalComplete__DelegateSignature(CurseStatusWidget) end

