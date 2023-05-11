---@meta

---@class UWBP_SettingButtonLead_C : UWBP_SettingValueBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_Lead UButton
---@field Icon UImage
---@field Icon_Border UBorder
---@field OnClicked FWBP_SettingButtonLead_COnClicked
---@field HasFocus boolean
---@field OnFocused FWBP_SettingButtonLead_COnFocused
---@field OnClickedMouse FWBP_SettingButtonLead_COnClickedMouse
UWBP_SettingButtonLead_C = {}

---@param ValueChanged boolean
function UWBP_SettingButtonLead_C:ToggleSelection(ValueChanged) end
UWBP_SettingButtonLead_C['Activate Button'] = function() end
---@param InFocus boolean
function UWBP_SettingButtonLead_C:UpdateFocus(InFocus) end
function UWBP_SettingButtonLead_C:BndEvt__Button_Lead_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UWBP_SettingButtonLead_C:BndEvt__Button_Lead_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UWBP_SettingButtonLead_C:BndEvt__Button_Lead_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
---@param EntryPoint int32
function UWBP_SettingButtonLead_C:ExecuteUbergraph_WBP_SettingButtonLead(EntryPoint) end
function UWBP_SettingButtonLead_C:OnClickedMouse__DelegateSignature() end
---@param Button UWBP_SettingButtonLead_C
function UWBP_SettingButtonLead_C:OnFocused__DelegateSignature(Button) end
function UWBP_SettingButtonLead_C:OnClicked__DelegateSignature() end


