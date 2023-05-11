---@meta

---@class UWBP_InviteHeader_C : UHMQUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Content UBorder
---@field Header UTextBlock
---@field HeaderButton UButton
---@field Highlight UImage
---@field Icon_Down UTextBlock
---@field Icon_Up UTextBlock
---@field HeaderText FText
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyleFocus UBP_WidgetStyle_C
---@field IsOpen boolean
---@field ToggleHeaderDispatcher FWBP_InviteHeader_CToggleHeaderDispatcher
---@field NavigateUpDispatcher FWBP_InviteHeader_CNavigateUpDispatcher
---@field NavigateDownDispatcher FWBP_InviteHeader_CNavigateDownDispatcher
---@field FocusedDispatcher FWBP_InviteHeader_CFocusedDispatcher
---@field WidgetStyleWhite UBP_WidgetStyle_C
---@field IsSelected boolean
---@field WidgetStyleLight UBP_WidgetStyle_C
UWBP_InviteHeader_C = {}

---@param Result boolean
function UWBP_InviteHeader_C:GetOpenStatus(Result) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_InviteHeader_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UWBP_InviteHeader_C:SwitchHeaderState() end
---@param Open boolean
function UWBP_InviteHeader_C:ToggleHeaderState(Open) end
---@param IsFocused boolean
---@param IsHighlighted boolean
function UWBP_InviteHeader_C:UpdateVisuals(IsFocused, IsHighlighted) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_InviteHeader_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param HeaderText FText
---@param Number int32
function UWBP_InviteHeader_C:SetHeader(HeaderText, Number) end
---@param Number int32
function UWBP_InviteHeader_C:UpdateHeader(Number) end
---@param IsDesignTime boolean
function UWBP_InviteHeader_C:PreConstruct(IsDesignTime) end
---@param InFocusEvent FFocusEvent
function UWBP_InviteHeader_C:OnFocusLost(InFocusEvent) end
function UWBP_InviteHeader_C:BndEvt__Button_1_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function UWBP_InviteHeader_C:BndEvt__Button_1_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature() end
function UWBP_InviteHeader_C:BndEvt__Button_1_K2Node_ComponentBoundEvent_4_OnButtonHoverEvent__DelegateSignature() end
function UWBP_InviteHeader_C:BndEvt__HeaderButton_K2Node_ComponentBoundEvent_0_OnButtonPressedEvent__DelegateSignature() end
---@param EntryPoint int32
function UWBP_InviteHeader_C:ExecuteUbergraph_WBP_InviteHeader(EntryPoint) end
---@param Widget UWBP_InviteHeader_C
function UWBP_InviteHeader_C:FocusedDispatcher__DelegateSignature(Widget) end
---@param Widget UWBP_InviteHeader_C
function UWBP_InviteHeader_C:NavigateDownDispatcher__DelegateSignature(Widget) end
---@param Widget UWBP_InviteHeader_C
function UWBP_InviteHeader_C:NavigateUpDispatcher__DelegateSignature(Widget) end
---@param IsOpen boolean
---@param Header UWBP_InviteHeader_C
function UWBP_InviteHeader_C:ToggleHeaderDispatcher__DelegateSignature(IsOpen, Header) end


