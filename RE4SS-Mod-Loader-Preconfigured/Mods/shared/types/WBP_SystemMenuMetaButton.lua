---@meta

---@class UWBP_SystemMenuMetaButton_C : UHMQUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Text UBorder
---@field Button_65 UButton
---@field IndicatorSlot UNamedSlot
---@field MetaBG_Background UWBP_MetaBG_C
---@field RichText_ButtonText UHMQRichTextBlock
---@field Text FText
---@field WidgetStyle_Focus UBP_WidgetStyle_C
---@field Style FString
---@field WidgetStyle_Black UBP_WidgetStyle_C
---@field IsFocused boolean
---@field IsPressed boolean
---@field WidgetStyle_Default UBP_WidgetStyle_C
---@field FocusSound UAkAudioEvent
---@field OnFocused FWBP_SystemMenuMetaButton_COnFocused
---@field OnClicked FWBP_SystemMenuMetaButton_COnClicked
---@field IndexInParent int32
---@field OnNavigateUp FWBP_SystemMenuMetaButton_COnNavigateUp
---@field OnNavigateDown FWBP_SystemMenuMetaButton_COnNavigateDown
---@field FocusKeeper FWBP_SystemMenuMetaButton_CFocusKeeper
---@field WasLastFocused boolean
---@field ParentMenu UWBP_SystemMenu_C
UWBP_SystemMenuMetaButton_C = {}

---@return FText
function UWBP_SystemMenuMetaButton_C:On_RichText_ButtonText_AccessibleText_0() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_SystemMenuMetaButton_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_SystemMenuMetaButton_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_SystemMenuMetaButton_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param IsFocused boolean
---@param IsPressed boolean
function UWBP_SystemMenuMetaButton_C:UpdateVisuals(IsFocused, IsPressed) end
---@param IsDesignTime boolean
function UWBP_SystemMenuMetaButton_C:PreConstruct(IsDesignTime) end
function UWBP_SystemMenuMetaButton_C:BndEvt__Button_65_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UWBP_SystemMenuMetaButton_C:BndEvt__Button_65_K2Node_ComponentBoundEvent_1_OnButtonPressedEvent__DelegateSignature() end
function UWBP_SystemMenuMetaButton_C:BndEvt__Button_65_K2Node_ComponentBoundEvent_2_OnButtonReleasedEvent__DelegateSignature() end
function UWBP_SystemMenuMetaButton_C:BndEvt__Button_65_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature() end
function UWBP_SystemMenuMetaButton_C:BndEvt__Button_65_K2Node_ComponentBoundEvent_4_OnButtonHoverEvent__DelegateSignature() end
---@param InFocusEvent FFocusEvent
function UWBP_SystemMenuMetaButton_C:OnFocusLost(InFocusEvent) end
---@param newText FText
function UWBP_SystemMenuMetaButton_C:UpdateText(newText) end
---@param EntryPoint int32
function UWBP_SystemMenuMetaButton_C:ExecuteUbergraph_WBP_SystemMenuMetaButton(EntryPoint) end
---@param SettingWidget UWBP_SystemMenuMetaButton_C
function UWBP_SystemMenuMetaButton_C:FocusKeeper__DelegateSignature(SettingWidget) end
---@param IndexInParent int32
function UWBP_SystemMenuMetaButton_C:OnNavigateDown__DelegateSignature(IndexInParent) end
---@param IndexInParent int32
function UWBP_SystemMenuMetaButton_C:OnNavigateUp__DelegateSignature(IndexInParent) end
function UWBP_SystemMenuMetaButton_C:OnClicked__DelegateSignature() end
---@param Button UWBP_SystemMenuMetaButton_C
function UWBP_SystemMenuMetaButton_C:OnFocused__DelegateSignature(Button) end


