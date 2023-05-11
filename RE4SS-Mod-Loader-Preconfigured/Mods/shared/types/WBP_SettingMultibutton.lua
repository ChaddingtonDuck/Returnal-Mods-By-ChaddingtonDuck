---@meta

---@class UWBP_SettingMultibutton_C : UWBP_SettingValueBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HorizontalBox_33 UHorizontalBox
---@field SettingValue UNamedSlot
---@field SettingValue_2 UNamedSlot
---@field WBP_VerticalLinePlain_White UWBP_VerticalLinePlain_White_C
---@field CurrentHover int32
---@field TotalNamedSlots int32
---@field Settings TArray<UNamedSlot>
---@field ['Parent Menu'] USysSettingsTab
---@field HasFocus boolean
UWBP_SettingMultibutton_C = {}

---@param IsEnabled boolean
function UWBP_SettingMultibutton_C:EnableOption(IsEnabled) end
function UWBP_SettingMultibutton_C:UpdateParentIndex() end
---@param InFocus boolean
function UWBP_SettingMultibutton_C:UpdateFocus(InFocus) end
---@param ValueChanged boolean
function UWBP_SettingMultibutton_C:ToggleSelection(ValueChanged) end
---@param ValueChanged boolean
function UWBP_SettingMultibutton_C:SelectPrev(ValueChanged) end
---@param ValueChanged boolean
function UWBP_SettingMultibutton_C:SelectNext(ValueChanged) end
---@param currentSetting UWBP_SettingValueBase_C
function UWBP_SettingMultibutton_C:GetHoveredSetting(currentSetting) end
function UWBP_SettingMultibutton_C:UpdateSettingHover() end
---@param IsDesignTime boolean
function UWBP_SettingMultibutton_C:PreConstruct(IsDesignTime) end
function UWBP_SettingMultibutton_C:Construct() end
---@param EntryPoint int32
function UWBP_SettingMultibutton_C:ExecuteUbergraph_WBP_SettingMultibutton(EntryPoint) end


