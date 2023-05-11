---@meta

---@class UWBP_DataBankAudioLogDetails_C : UWBP_DataBankDetailsBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ButtonPrompt_Play UWBP_PromptBarItem_C
---@field CanvasPanel_Capture UCanvasPanel
---@field CaptureImageBox_1 USizeBox
---@field HorizontalBox_ButtonPrompts UHorizontalBox
---@field Image UImage
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_3 UImage
---@field Image_4 UImage
---@field Image_5 UImage
---@field Image_6 UImage
---@field InfoBox UVerticalBox
---@field RichText_FlavDesc UHMQRichTextBlock
---@field RichText_FlavDesc_1 UHMQRichTextBlock
---@field RichText_FlavDesc_2 UHMQRichTextBlock
---@field RichText_FlavDesc_3 UHMQRichTextBlock
---@field RichText_FlavHeading UHMQRichTextBlock
---@field RichText_FlavHeading_1 UHMQRichTextBlock
---@field RichText_FlavHeading_2 UHMQRichTextBlock
---@field RichText_FlavHeading_3 UHMQRichTextBlock
---@field RichText_ID UHMQRichTextBlock
---@field RichText_TagDesc UHMQRichTextBlock
---@field RichText_Title UHMQRichTextBlock
---@field ScrollBox_Description UScrollBox
---@field TagDecoration UHMQRichTextBlock
---@field WBP_AudioLogPlayer UWBP_AudioLogPlayer_C
---@field WBP_AudioVisualizer UWBP_AudioVisualizer_ShipLog_C
---@field WBP_BorderHeadingText_91 UWBP_BorderHeadingText_C
---@field WBP_CaptureImage2 UWBP_CaptureImage2_C
---@field WBP_ConsoleFluffBox UWBP_ConsoleFluffBox_C
---@field WBP_PauseSayDialogueBox UWBP_PauseSayDialogueBox_C
---@field WBP_PromptBarItem_Rewind UWBP_PromptBarItem_C
---@field WBP_VerticalLine UWBP_VerticalLine_C
---@field WBP_VerticalLine_1 UWBP_VerticalLine_C
---@field ItemKey FName
---@field FocusState boolean
---@field WidgetStyle_ScrollBar UBP_WidgetStyle_C
---@field Text_Play FText
---@field Text_Stop FText
---@field bIsFocusKeeping boolean
UWBP_DataBankAudioLogDetails_C = {}

---@param value float
---@param Horizontal boolean
---@param RotatingByMouse boolean
function UWBP_DataBankAudioLogDetails_C:AnalogValueChanged(value, Horizontal, RotatingByMouse) end
---@param InFocus boolean
function UWBP_DataBankAudioLogDetails_C:SetFocusState(InFocus) end
function UWBP_DataBankAudioLogDetails_C:SetEmpty() end
function UWBP_DataBankAudioLogDetails_C:StopAudioLog() end
---@param Item UObject
---@param IsSelected boolean
function UWBP_DataBankAudioLogDetails_C:ItemSelectionChanged(Item, IsSelected) end
---@param IsDesignTime boolean
function UWBP_DataBankAudioLogDetails_C:PreConstruct(IsDesignTime) end
function UWBP_DataBankAudioLogDetails_C:Destruct() end
function UWBP_DataBankAudioLogDetails_C:PlayAudioLog() end
function UWBP_DataBankAudioLogDetails_C:RewindAudioLog() end
---@param bIsVisible boolean
function UWBP_DataBankAudioLogDetails_C:VisibilityEffectChanged(bIsVisible) end
function UWBP_DataBankAudioLogDetails_C:Construct() end
---@param AudioPlayer UWBP_AudioLogPlayer_C
function UWBP_DataBankAudioLogDetails_C:BndEvt__WBP_AudioLogPlayer_K2Node_ComponentBoundEvent_1_OnStopAudioLog__DelegateSignature(AudioPlayer) end
function UWBP_DataBankAudioLogDetails_C:BndEvt__WBP_AudioLogPlayer_K2Node_ComponentBoundEvent_2_OnStartAudioLog__DelegateSignature() end
function UWBP_DataBankAudioLogDetails_C:ReceiveVisibilityInHierarchyChanged() end
function UWBP_DataBankAudioLogDetails_C:BndEvt__ButtonPrompt_Play_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
---@param EntryPoint int32
function UWBP_DataBankAudioLogDetails_C:ExecuteUbergraph_WBP_DataBankAudioLogDetails(EntryPoint) end


