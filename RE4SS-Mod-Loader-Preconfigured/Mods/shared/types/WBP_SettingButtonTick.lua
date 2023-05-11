---@meta

---@class UWBP_SettingButtonTick_C : UWBP_SettingValueBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_Lead UButton
---@field Icon_Border UBorder
---@field SizeBox_0 USizeBox
---@field TraintCompleteTickImage UImage
---@field TraitLevelBackgroundImage UImage
---@field WBP_Border UWBP_Border_C
---@field OnClickedMouse FWBP_SettingButtonTick_COnClickedMouse
---@field LanguageCode FString
---@field RowName FName
UWBP_SettingButtonTick_C = {}

---@param InFocus boolean
function UWBP_SettingButtonTick_C:UpdateFocus(InFocus) end
---@param ValueChanged boolean
function UWBP_SettingButtonTick_C:ToggleSelection(ValueChanged) end
---@param Tick boolean
function UWBP_SettingButtonTick_C:ShowTick(Tick) end
UWBP_SettingButtonTick_C['Activate Button'] = function() end
function UWBP_SettingButtonTick_C:BndEvt__Button_Lead_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param Focused boolean
function UWBP_SettingButtonTick_C:SetFocusedStyle(Focused) end
function UWBP_SettingButtonTick_C:BndEvt__Button_Lead_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UWBP_SettingButtonTick_C:BndEvt__Button_Lead_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
---@param EntryPoint int32
function UWBP_SettingButtonTick_C:ExecuteUbergraph_WBP_SettingButtonTick(EntryPoint) end
function UWBP_SettingButtonTick_C:OnClickedMouse__DelegateSignature() end


