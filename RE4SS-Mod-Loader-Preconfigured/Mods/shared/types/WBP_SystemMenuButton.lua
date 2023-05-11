---@meta

---@class UWBP_SystemMenuButton_C : UHMQUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Press UWidgetAnimation
---@field Focus UWidgetAnimation
---@field Pressed UWidgetAnimation
---@field Border_Text UBorder
---@field Button_65 UButton
---@field Highlight UImage
---@field RichText_ButtonText UHMQRichTextBlock
---@field Text FText
---@field OnClicked FWBP_SystemMenuButton_COnClicked
---@field IsPressed boolean
---@field IsFocused boolean
---@field WidgetStyle_Focus UBP_WidgetStyle_C
---@field WidgetStyle_Pressed UBP_WidgetStyle_C
---@field WidgetStyle_Default UBP_WidgetStyle_C
---@field FocusSound UAkAudioEvent
---@field OnFocused FWBP_SystemMenuButton_COnFocused
---@field FocusPhase float
---@field PressPhase float
---@field ForceLeftAlignment boolean
---@field Style FString
---@field WidgetStyle_Black UBP_WidgetStyle_C
UWBP_SystemMenuButton_C = {}

---@param PressPhase float
function UWBP_SystemMenuButton_C:SetPressPhase(PressPhase) end
---@param FocusPhase float
function UWBP_SystemMenuButton_C:SetFocusPhase(FocusPhase) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_SystemMenuButton_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_SystemMenuButton_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param IsFocused boolean
---@param IsPressed boolean
function UWBP_SystemMenuButton_C:UpdateVisuals(IsFocused, IsPressed) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_SystemMenuButton_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param IsDesignTime boolean
function UWBP_SystemMenuButton_C:PreConstruct(IsDesignTime) end
function UWBP_SystemMenuButton_C:BndEvt__Button_65_K2Node_ComponentBoundEvent_0_OnButtonHoverEvent__DelegateSignature() end
function UWBP_SystemMenuButton_C:BndEvt__Button_65_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UWBP_SystemMenuButton_C:BndEvt__Button_65_K2Node_ComponentBoundEvent_2_OnButtonPressedEvent__DelegateSignature() end
function UWBP_SystemMenuButton_C:BndEvt__Button_65_K2Node_ComponentBoundEvent_3_OnButtonReleasedEvent__DelegateSignature() end
function UWBP_SystemMenuButton_C:BndEvt__Button_65_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature() end
---@param InFocusEvent FFocusEvent
function UWBP_SystemMenuButton_C:OnFocusLost(InFocusEvent) end
---@param newText FText
function UWBP_SystemMenuButton_C:UpdateText(newText) end
function UWBP_SystemMenuButton_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_SystemMenuButton_C:ExecuteUbergraph_WBP_SystemMenuButton(EntryPoint) end
---@param Button UWBP_SystemMenuButton_C
function UWBP_SystemMenuButton_C:OnFocused__DelegateSignature(Button) end
function UWBP_SystemMenuButton_C:OnClicked__DelegateSignature() end


