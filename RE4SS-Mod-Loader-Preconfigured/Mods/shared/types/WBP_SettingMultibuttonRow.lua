---@meta

---@class UWBP_SettingMultibuttonRow_C : UWBP_SettingValueBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Next UBorder
---@field Border_Prev UBorder
---@field Button_Next UButton
---@field Button_Prev UButton
---@field ItemLeft UWBP_RowButtonItem_C
---@field ItemMiddle UWBP_RowButtonItem_C
---@field ItemRight UWBP_RowButtonItem_C
---@field Next UTextBlock
---@field NextArrow UHMQRichTextBlock
---@field NextMouseInputArrow UCanvasPanel
---@field Prev UTextBlock
---@field PrevArrow UHMQRichTextBlock
---@field PrevMouseInputArrow UCanvasPanel
---@field SlotContainer UHorizontalBox
---@field CurrentIndex int32
---@field Settings TArray<UWBP_RowButtonItem_C>
---@field ParentMenu USysSettingsTab
---@field HasFocus boolean
---@field Values TArray<FText>
---@field ParentSetting UWBP_SettingBase_C
UWBP_SettingMultibuttonRow_C = {}

---@param New_Selected_Index int32
UWBP_SettingMultibuttonRow_C['Set Selected Index'] = function(New_Selected_Index) end
---@param CurrentIndex int32
function UWBP_SettingMultibuttonRow_C:GetCurrentSetting(CurrentIndex) end
---@param ValueChanged boolean
function UWBP_SettingMultibuttonRow_C:SelectPrev(ValueChanged) end
---@param ValueChanged boolean
function UWBP_SettingMultibuttonRow_C:SelectNext(ValueChanged) end
---@param InFocus boolean
function UWBP_SettingMultibuttonRow_C:UpdateFocus(InFocus) end
---@param IsDesignTime boolean
function UWBP_SettingMultibuttonRow_C:PreConstruct(IsDesignTime) end
function UWBP_SettingMultibuttonRow_C:Construct() end
function UWBP_SettingMultibuttonRow_C:ClickLeft() end
function UWBP_SettingMultibuttonRow_C:ClickRight() end
function UWBP_SettingMultibuttonRow_C:BndEvt__Button_Next_K2Node_ComponentBoundEvent_0_OnButtonHoverEvent__DelegateSignature() end
function UWBP_SettingMultibuttonRow_C:BndEvt__Button_Next_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UWBP_SettingMultibuttonRow_C:BndEvt__Button_Prev_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
function UWBP_SettingMultibuttonRow_C:BndEvt__Button_Prev_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature() end
---@param EntryPoint int32
function UWBP_SettingMultibuttonRow_C:ExecuteUbergraph_WBP_SettingMultibuttonRow(EntryPoint) end


