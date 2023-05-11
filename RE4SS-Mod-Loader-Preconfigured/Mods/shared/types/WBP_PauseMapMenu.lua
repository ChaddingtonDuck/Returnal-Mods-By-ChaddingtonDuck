---@meta

---@class UWBP_PauseMapMenu_C : UWBP_MenuTabPageBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Malfunction UWidgetAnimation
---@field Anim_Enter_Always UWidgetAnimation
---@field Anim_Enter UWidgetAnimation
---@field CanvasPanel_Map UCanvasPanel
---@field GlitchImage UWBP_BrushImage_C
---@field Image UImage
---@field Image_BiomeIcon UImage
---@field Image_MalfunctionBacking UImage
---@field Image_MalfunctionStripeBottom UImage
---@field Image_MalfunctionStripeTop UImage
---@field MalfunctionOverlay UOverlay
---@field PromptBarItemHolder UHorizontalBox
---@field RichText_MapTitle UHMQRichTextBlock
---@field RichText_MapTitle_Deco UHMQRichTextBlock
---@field SizeBox_Objectives USizeBox
---@field Text_Malfunction UTextBlock
---@field WBP_MapLegend UWBP_MapLegend_C
---@field WBP_MapLegendPageIndicator UWBP_MapLegendPageIndicator_C
---@field WBP_PauseObjectiveList UWBP_PauseObjectiveList_C
---@field WBP_PromptBarItem_Legend UWBP_PromptBarItem_C
---@field WBP_PromptBarItem_Reset UWBP_PromptBarItem_C
---@field IntroDone boolean
---@field ZoomLevel float
---@field IntroAllowed boolean
---@field WidgetStyle UBP_WidgetStyle_C
---@field TextLegend FText
---@field TextObjectives FText
---@field WidgetStyle_Malfunction UBP_WidgetStyle_C
---@field LocalisationArray TArray<FString>
---@field WidgetStyle_BiomeIcon UBP_WidgetStyle_C
UWBP_PauseMapMenu_C = {}

function UWBP_PauseMapMenu_C:SequenceEvent__ENTRYPOINTWBP_PauseMapMenu_0() end
function UWBP_PauseMapMenu_C:ToggleObjectives() end
function UWBP_PauseMapMenu_C:RunIntro() end
function UWBP_PauseMapMenu_C:MenuEnterTransitionEnd() end
---@param ZoomLevel float
function UWBP_PauseMapMenu_C:SetZoomLevel(ZoomLevel) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_PauseMapMenu_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UWBP_PauseMapMenu_C:SequenceEvent_0() end
function UWBP_PauseMapMenu_C:Construct() end
function UWBP_PauseMapMenu_C:Destruct() end
---@param IsDesignTime boolean
function UWBP_PauseMapMenu_C:PreConstruct(IsDesignTime) end
---@param bIsVisible boolean
function UWBP_PauseMapMenu_C:VisibilityChanged(bIsVisible) end
---@param InFocusEvent FFocusEvent
function UWBP_PauseMapMenu_C:OnFocusLost(InFocusEvent) end
function UWBP_PauseMapMenu_C:BndEvt__WBP_PromptBarItem_Legend_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
function UWBP_PauseMapMenu_C:BndEvt__WBP_PromptBarItem_Reset_K2Node_ComponentBoundEvent_1_PromptPressed__DelegateSignature() end
---@param EntryPoint int32
function UWBP_PauseMapMenu_C:ExecuteUbergraph_WBP_PauseMapMenu(EntryPoint) end


