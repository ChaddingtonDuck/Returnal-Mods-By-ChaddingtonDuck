---@meta

---@class UWBP_SettingsTabBtn_C : USystemSettingBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BottomLineFcous USizeBox
---@field Button_138 UButton
---@field LineBottomIdle UWBP_HorizontalLinePlain_C
---@field LineTopIdle UWBP_HorizontalLinePlain_C
---@field RichText_Title UHMQRichTextBlock
---@field SizeBox_Container USizeBox
---@field TitleBorder UBorder
---@field TopLineFcous USizeBox
---@field WBP_MetaBG UWBP_MetaBG_C
---@field WBP_MetaBG_1 UWBP_MetaBG_C
---@field WBP_MetaBG_2 UWBP_MetaBG_C
---@field WidgetStyle_Focus UBP_WidgetStyle_C
---@field WidgetStyle_Default UBP_WidgetStyle_C
---@field WidgetStyle_Black UBP_WidgetStyle_C
---@field Text FText
---@field Style FString
---@field Opacity float
---@field OnFocused FWBP_SettingsTabBtn_COnFocused
---@field IsFocused boolean
---@field BtnIsSelected boolean
---@field OnBtnSelected FWBP_SettingsTabBtn_COnBtnSelected
---@field OnClicked FWBP_SettingsTabBtn_COnClicked
---@field IsButton boolean
---@field FocusSound UAkAudioEvent
---@field ToggleTopLine boolean
---@field ToggleBottomLine boolean
---@field FocusKeeperTab FWBP_SettingsTabBtn_CFocusKeeperTab
---@field WasLastFocused boolean
---@field bIsRefocusing boolean
UWBP_SettingsTabBtn_C = {}

---@param IsEnabled boolean
function UWBP_SettingsTabBtn_C:EnableOption(IsEnabled) end
---@param IsSelected boolean
function UWBP_SettingsTabBtn_C:SetSelected(IsSelected) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_SettingsTabBtn_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param IsSelected boolean
function UWBP_SettingsTabBtn_C:IsSelected(IsSelected) end
---@param IsFocused boolean
---@param IsSelected boolean
function UWBP_SettingsTabBtn_C:UpdateVisuals(IsFocused, IsSelected) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_SettingsTabBtn_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param IsDesignTime boolean
function UWBP_SettingsTabBtn_C:PreConstruct(IsDesignTime) end
function UWBP_SettingsTabBtn_C:Construct() end
---@param InFocusEvent FFocusEvent
function UWBP_SettingsTabBtn_C:OnFocusLost(InFocusEvent) end
function UWBP_SettingsTabBtn_C:BndEvt__Button_138_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UWBP_SettingsTabBtn_C:BndEvt__Button_138_K2Node_ComponentBoundEvent_1_OnButtonPressedEvent__DelegateSignature() end
function UWBP_SettingsTabBtn_C:BndEvt__Button_138_K2Node_ComponentBoundEvent_2_OnButtonReleasedEvent__DelegateSignature() end
function UWBP_SettingsTabBtn_C:BndEvt__Button_138_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature() end
function UWBP_SettingsTabBtn_C:BndEvt__Button_138_K2Node_ComponentBoundEvent_4_OnButtonHoverEvent__DelegateSignature() end
---@param bIsFocused boolean
---@param bIsSelected boolean
function UWBP_SettingsTabBtn_C:BPOnUpdatedVisuals(bIsFocused, bIsSelected) end
---@param bIsRefocusing boolean
function UWBP_SettingsTabBtn_C:SetIsRefocusing(bIsRefocusing) end
---@param EntryPoint int32
function UWBP_SettingsTabBtn_C:ExecuteUbergraph_WBP_SettingsTabBtn(EntryPoint) end
---@param SettingTab UWBP_SettingsTabBtn_C
function UWBP_SettingsTabBtn_C:FocusKeeperTab__DelegateSignature(SettingTab) end
function UWBP_SettingsTabBtn_C:OnClicked__DelegateSignature() end
---@param Tab UWBP_SettingsTabBtn_C
function UWBP_SettingsTabBtn_C:OnBtnSelected__DelegateSignature(Tab) end
---@param Button UWBP_SettingsTabBtn_C
function UWBP_SettingsTabBtn_C:OnFocused__DelegateSignature(Button) end


