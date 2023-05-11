---@meta

---@class UWBP_SettingValueBase_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnValueChanged FWBP_SettingValueBase_COnValueChanged
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Focus UBP_WidgetStyle_C
---@field WidgetStyle_Pressed UBP_WidgetStyle_C
---@field Style FString
---@field SettingType SettingType::Type
---@field SettingIndex int32
---@field SettingUnit SettingUnit::Type
---@field small boolean
---@field WasLastFocused boolean
UWBP_SettingValueBase_C = {}

---@param InFocus boolean
function UWBP_SettingValueBase_C:UpdateFocus(InFocus) end
---@param ValueChanged boolean
function UWBP_SettingValueBase_C:ToggleSelection(ValueChanged) end
---@param ValueChanged boolean
function UWBP_SettingValueBase_C:SelectPrev(ValueChanged) end
---@param ValueChanged boolean
function UWBP_SettingValueBase_C:SelectNext(ValueChanged) end
---@param IsDesignTime boolean
function UWBP_SettingValueBase_C:PreConstruct(IsDesignTime) end
---@param Focused boolean
function UWBP_SettingValueBase_C:SetFocusedStyle(Focused) end
---@param EntryPoint int32
function UWBP_SettingValueBase_C:ExecuteUbergraph_WBP_SettingValueBase(EntryPoint) end
function UWBP_SettingValueBase_C:OnValueChanged__DelegateSignature() end


