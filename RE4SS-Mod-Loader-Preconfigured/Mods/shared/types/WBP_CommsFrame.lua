---@meta

---@class UWBP_CommsFrame_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anim_TT_CommsOut UWidgetAnimation
---@field Anim_TT_CommsIn UWidgetAnimation
---@field Anim_Enter UWidgetAnimation
---@field ['Comms out'] UWidgetAnimation
---@field ['Comms in'] UWidgetAnimation
---@field Background UImage
---@field Canvas_Border UCanvasPanel
---@field HeadingBorder UBorder
---@field HorizontalLine_Bottom UWBP_HorizontalLineHUD_C
---@field HorizontalLine_Top UWBP_HorizontalLineHUD_C
---@field RichText_Heading UHMQRichTextBlock
---@field Root UBorder
---@field TT_Decoration_Bottom UImage
---@field TT_Decoration_CodeBlock_Text UImage
---@field TT_Decoration_Top UImage
---@field TT_Decorations UCanvasPanel
---@field TT_GlitchBlock_TextField UImage
---@field WBP_BrushImage UWBP_BrushImage_C
---@field WBP_CommsNotificationBase UWBP_CommsNotificationBase_C
---@field duration float
---@field CurrentContent UNotificationWidget
---@field OnDisplayDone FWBP_CommsFrame_COnDisplayDone
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Background UBP_WidgetStyle_C
---@field WidgetStyle_Warning UBP_WidgetStyle_C
---@field WidgetStyle_WarningBackground UBP_WidgetStyle_C
---@field WidgetStyle_Celebration UBP_WidgetStyle_C
---@field WidgetStyle_CelebrationBackground UBP_WidgetStyle_C
---@field DefaultHeadingText FText
---@field bMessageVisible boolean
---@field DurationTimer FTimerHandle
UWBP_CommsFrame_C = {}

function UWBP_CommsFrame_C:SequenceEvent__ENTRYPOINTWBP_CommsFrame_1() end
function UWBP_CommsFrame_C:SequenceEvent__ENTRYPOINTWBP_CommsFrame_0() end
---@param Border FLinearColor
---@param Background FLinearColor
function UWBP_CommsFrame_C:DetermineFrameColors(Border, Background) end
---@param visible boolean
function UWBP_CommsFrame_C:SetMessageVisible(visible) end
function UWBP_CommsFrame_C:Sequencer_MessageVisible() end
---@param Widget UNotificationWidget
function UWBP_CommsFrame_C:Setup(Widget) end
function UWBP_CommsFrame_C:Display() end
---@param IsDesignTime boolean
function UWBP_CommsFrame_C:PreConstruct(IsDesignTime) end
UWBP_CommsFrame_C['WidgetAnimationEvt_Comms out_K2Node_WidgetAnimationEvent_1'] = function() end
function UWBP_CommsFrame_C:UpdateColor() end
---@param bVisible boolean
function UWBP_CommsFrame_C:NotificationVisibilityChangeHandled(bVisible) end
function UWBP_CommsFrame_C:DurationDelayFinished() end
function UWBP_CommsFrame_C:CancelDisplay() end
function UWBP_CommsFrame_C:WidgetAnimationEvt_Anim_TT_CommsOut_K2Node_WidgetAnimationEvent_0() end
---@param EntryPoint int32
function UWBP_CommsFrame_C:ExecuteUbergraph_WBP_CommsFrame(EntryPoint) end
function UWBP_CommsFrame_C:OnDisplayDone__DelegateSignature() end


