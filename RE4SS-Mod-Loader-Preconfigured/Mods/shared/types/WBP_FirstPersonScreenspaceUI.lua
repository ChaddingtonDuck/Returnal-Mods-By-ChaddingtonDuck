---@meta

---@class UWBP_FirstPersonScreenspaceUI_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ButtonPromptsPanel UCanvasPanel
---@field ContinuePanel UCanvasPanel
---@field ContinuePanelIfZoom UCanvasPanel
---@field ExitPanel UCanvasPanel
---@field LeftPrompts USizeBox
---@field MidPrompts USizeBox
---@field NotificationPanel UCanvasPanel
---@field NotificationText UTextBlock
---@field RightPrompts USizeBox
---@field ScrollBox_113 UScrollBox
---@field ShowTextPanel UCanvasPanel
---@field TextBackground UImage
---@field TextBox_Text UTextBlock
---@field TextPanel UCanvasPanel
---@field WBP_LabelPrompt_Continue UWBP_LabelPrompt_C
---@field WBP_LabelPrompt_ContinueIfZoom UWBP_LabelPrompt_C
---@field WBP_LabelPrompt_Exit UWBP_LabelPrompt_C
---@field WBP_LabelPrompt_Navigate UWBP_LabelPrompt_C
---@field WBP_LabelPrompt_Scroll UWBP_LabelPrompt_C
---@field WBP_LabelPrompt_ShowText UWBP_LabelPrompt_C
---@field ZoomPanel UCanvasPanel
---@field ZoomPrompts USizeBox
---@field RedHerringColor FLinearColor
---@field PuzzleGateColor FLinearColor
---@field TextBox FText
---@field TextPopUp_On boolean
---@field ReadPrompt FText
---@field BackPrompt FText
---@field KeysScrollAmount float
---@field TextInteract boolean
---@field WidgetStyle UBP_WidgetStyle_C
---@field MouseKey FKey
UWBP_FirstPersonScreenspaceUI_C = {}

---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_FirstPersonScreenspaceUI_C:OnMouseMove(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_FirstPersonScreenspaceUI_C:OnPreviewMouseButtonDown(MyGeometry, MouseEvent) end
---@param IsVisible boolean
function UWBP_FirstPersonScreenspaceUI_C:CheckScrollBarVisibility(IsVisible) end
function UWBP_FirstPersonScreenspaceUI_C:UpdatePrompts() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_FirstPersonScreenspaceUI_C:OnMouseWheel(MyGeometry, MouseEvent) end
---@param TextBox FText
---@param Enabled boolean
function UWBP_FirstPersonScreenspaceUI_C:TextPopUpToggle(TextBox, Enabled) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_FirstPersonScreenspaceUI_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InAnalogInputEvent FAnalogInputEvent
---@return FEventReply
function UWBP_FirstPersonScreenspaceUI_C:OnAnalogValueChanged(MyGeometry, InAnalogInputEvent) end
---@param ParentWidget UPanelWidget
function UWBP_FirstPersonScreenspaceUI_C:CollapsePromptGroupIfNeeded(ParentWidget) end
---@param Visibility ESlateVisibility
function UWBP_FirstPersonScreenspaceUI_C:SetContinuePanelIfZoomVisibility(Visibility) end
---@param Visibility ESlateVisibility
function UWBP_FirstPersonScreenspaceUI_C:SetZoomPanelVisibility(Visibility) end
---@param Visibility ESlateVisibility
function UWBP_FirstPersonScreenspaceUI_C:SetExitPanelVisibility(Visibility) end
---@param Visibility ESlateVisibility
function UWBP_FirstPersonScreenspaceUI_C:SetContinuePanelVisibility(Visibility) end
---@param Visibility ESlateVisibility
function UWBP_FirstPersonScreenspaceUI_C:SetShowTextPanelVisibility(Visibility) end
---@return FText
function UWBP_FirstPersonScreenspaceUI_C:GetText_0() end
function UWBP_FirstPersonScreenspaceUI_C:Construct() end
function UWBP_FirstPersonScreenspaceUI_C:HideButtonPrompt() end
---@param ContinueButton boolean
---@param ExitButton boolean
---@param ZoomButton boolean
---@param TextButton boolean
function UWBP_FirstPersonScreenspaceUI_C:ShowButtonPrompt(ContinueButton, ExitButton, ZoomButton, TextButton) end
function UWBP_FirstPersonScreenspaceUI_C:HideNotificationPrompt() end
---@param NotificationText FString
---@param RedHerring boolean
function UWBP_FirstPersonScreenspaceUI_C:ShowNotificationPrompt(NotificationText, RedHerring) end
---@param In boolean
---@param TextBox FText
function UWBP_FirstPersonScreenspaceUI_C:TextPopUp_Fade(In, TextBox) end
---@param TextBox FText
function UWBP_FirstPersonScreenspaceUI_C:TextPopUp_ChangeText(TextBox) end
---@param IsDesignTime boolean
function UWBP_FirstPersonScreenspaceUI_C:PreConstruct(IsDesignTime) end
---@param TextBox FText
function UWBP_FirstPersonScreenspaceUI_C:TextPopUp_Toggle_Event(TextBox) end
function UWBP_FirstPersonScreenspaceUI_C:ShowZoomPrompt() end
function UWBP_FirstPersonScreenspaceUI_C:Destruct() end
function UWBP_FirstPersonScreenspaceUI_C:BndEvt__WBP_LabelPrompt_ShowText_K2Node_ComponentBoundEvent_0_OnMouseDown__DelegateSignature() end
function UWBP_FirstPersonScreenspaceUI_C:BndEvt__WBP_LabelPrompt_Exit_K2Node_ComponentBoundEvent_1_OnMouseDown__DelegateSignature() end
---@param WantToRead boolean
function UWBP_FirstPersonScreenspaceUI_C:ToggleInputSettings(WantToRead) end
---@param InFocusEvent FFocusEvent
function UWBP_FirstPersonScreenspaceUI_C:OnFocusLost(InFocusEvent) end
---@param EntryPoint int32
function UWBP_FirstPersonScreenspaceUI_C:ExecuteUbergraph_WBP_FirstPersonScreenspaceUI(EntryPoint) end


