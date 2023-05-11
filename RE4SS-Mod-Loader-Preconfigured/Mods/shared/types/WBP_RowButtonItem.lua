---@meta

---@class UWBP_RowButtonItem_C : UWBP_SettingValueBase_C
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
---@field ParentMultiButton UWBP_SettingMultibuttonRow_C
---@field Title FText
---@field LastFocus boolean
---@field IsFocused boolean
---@field IsSelected boolean
---@field ButtonSelected FWBP_RowButtonItem_CButtonSelected
---@field IsHighlighted boolean
---@field ButtonClicked FWBP_RowButtonItem_CButtonClicked
---@field ParentSetting UWBP_SettingBase_C
UWBP_RowButtonItem_C = {}

---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_RowButtonItem_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param IsSelected boolean
function UWBP_RowButtonItem_C:SetSelected(IsSelected) end
---@param InIsFocused boolean
---@param InIsSelected boolean
---@param InIsHighlighted boolean
function UWBP_RowButtonItem_C:UpdateVisuals(InIsFocused, InIsSelected, InIsHighlighted) end
---@param InFocus boolean
function UWBP_RowButtonItem_C:UpdateFocus(InFocus) end
---@param Text FText
function UWBP_RowButtonItem_C:SetText(Text) end
---@param IsDesignTime boolean
function UWBP_RowButtonItem_C:PreConstruct(IsDesignTime) end
function UWBP_RowButtonItem_C:BndEvt__Button_138_K2Node_ComponentBoundEvent_0_OnButtonHoverEvent__DelegateSignature() end
function UWBP_RowButtonItem_C:BndEvt__Button_138_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
function UWBP_RowButtonItem_C:BndEvt__Button_138_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
---@param InFocusEvent FFocusEvent
function UWBP_RowButtonItem_C:OnFocusLost(InFocusEvent) end
---@param EntryPoint int32
function UWBP_RowButtonItem_C:ExecuteUbergraph_WBP_RowButtonItem(EntryPoint) end
function UWBP_RowButtonItem_C:ButtonClicked__DelegateSignature() end
function UWBP_RowButtonItem_C:ButtonSelected__DelegateSignature() end


