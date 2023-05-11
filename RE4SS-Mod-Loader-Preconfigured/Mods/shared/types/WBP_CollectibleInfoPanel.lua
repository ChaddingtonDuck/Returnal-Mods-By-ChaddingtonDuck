---@meta

---@class UWBP_CollectibleInfoPanel_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ClarityDeltaAppear_3_3 UWidgetAnimation
---@field ClarityDeltaDrain_3 UWidgetAnimation
---@field DoorkeyDeltaAppear_2_2 UWidgetAnimation
---@field MUTEDDoorkeyDeltaDrain_2 UWidgetAnimation
---@field MUTEDKeyAppear UWidgetAnimation
---@field CurrencyDeltaAppear_1_2 UWidgetAnimation
---@field CurrencyDeltaDrain_1 UWidgetAnimation
---@field Canvas_CurrencyDelta UCanvasPanel
---@field Overlay_1 UOverlay
---@field Panel_Clarity UWBP_SlottedEdgePanel_C
---@field Panel_Currency UWBP_SlottedEdgePanel_C
---@field Panel_Datacube UWBP_DatacubeIndicator_C
---@field Panel_Keys UWBP_SlottedEdgePanel_C
---@field Text_ClarityIcon UTextBlock
---@field Text_ClarityIcon_1 UTextBlock
---@field Text_CurrencyDeltaIcon UTextBlock
---@field Text_CurrencyIcon UTextBlock
---@field Text_CurrencyIcon_1 UTextBlock
---@field Text_KeyIcon UTextBlock
---@field Text_KeyIcon_1 UTextBlock
---@field WBP_BrushImage UWBP_BrushImage_C
---@field WBP_BrushImage_1 UWBP_BrushImage_C
---@field WBP_CurrencyDelta UWBP_CurrencyDelta_C
---@field WBP_DecorationText UWBP_DecorationText_C
---@field WBP_DecorationText_2 UWBP_DecorationText_C
---@field WBP_DecorationText_3 UWBP_DecorationText_C
---@field WBP_FlickerEffect UWBP_FlickerEffect_C
---@field WBP_KeyDisplay_Clarity UWBP_ClarityDisplay_C
---@field WBP_KeyDisplay_Currency UWBP_KeyDisplay_C
---@field WBP_KeyDisplay_Door UWBP_KeyDisplay_C
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineHUD_127 UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineHUD_228 UWBP_VerticalLineHUD_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Delta UBP_WidgetStyle_C
---@field DisplayDuration float
---@field bDisplayResourcesAtAllTimes boolean
---@field alpha float
---@field DisplayFlagDirty boolean
UWBP_CollectibleInfoPanel_C = {}

---@param Panel UWBP_SlottedEdgePanel_C
function UWBP_CollectibleInfoPanel_C:HandlePanelVisibility(Panel) end
---@param bDisplayResourcesAtAllTimes boolean
function UWBP_CollectibleInfoPanel_C:IsDisplayingResourcesAtAllTimes(bDisplayResourcesAtAllTimes) end
---@param FadeIn boolean
---@param Widget UUserWidget
function UWBP_CollectibleInfoPanel_C:FadePanelInOrOut(FadeIn, Widget) end
---@param IsDesignTime boolean
function UWBP_CollectibleInfoPanel_C:PreConstruct(IsDesignTime) end
function UWBP_CollectibleInfoPanel_C:Construct() end
function UWBP_CollectibleInfoPanel_C:CurrencyDeltaActive() end
function UWBP_CollectibleInfoPanel_C:CurrencyDeltaInactive() end
---@param phase float
function UWBP_CollectibleInfoPanel_C:CurrencyDeltaAnimationPhase(phase) end
function UWBP_CollectibleInfoPanel_C:FadeInCurrencyPanel() end
function UWBP_CollectibleInfoPanel_C:FadeInKeyPanel() end
function UWBP_CollectibleInfoPanel_C:FadeOutCurrencyPanel() end
function UWBP_CollectibleInfoPanel_C:FadeOutKeyPanel() end
---@param DisplayAtAllTimes boolean
function UWBP_CollectibleInfoPanel_C:SetResourcesToDisplayAtAllTimes(DisplayAtAllTimes) end
function UWBP_CollectibleInfoPanel_C:FadeInClarityPanel() end
function UWBP_CollectibleInfoPanel_C:FadeOutClarityPanel() end
function UWBP_CollectibleInfoPanel_C:UpdateColor() end
---@param InBossFight boolean
function UWBP_CollectibleInfoPanel_C:SetVisibilityForBossFight(InBossFight) end
function UWBP_CollectibleInfoPanel_C:PanelChangedWhilePaused() end
---@param DeltaSeconds float
function UWBP_CollectibleInfoPanel_C:ReceiveDelayTick(DeltaSeconds) end
---@param EntryPoint int32
function UWBP_CollectibleInfoPanel_C:ExecuteUbergraph_WBP_CollectibleInfoPanel(EntryPoint) end


