---@meta

---@class UWBP_GamepadSpinbox_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ValueDownButton UFocusHoveringButton
---@field ValueSpinbox USpinBox
---@field ValueUpButton UFocusHoveringButton
---@field DefaultValue float
---@field MinValue float
---@field MaxValue float
---@field ButtonDeltaValue float
---@field IsInteger boolean
---@field ValueChanged FWBP_GamepadSpinbox_CValueChanged
UWBP_GamepadSpinbox_C = {}

---@param NewValue float
function UWBP_GamepadSpinbox_C:SetValue(NewValue) end
---@param value float
function UWBP_GamepadSpinbox_C:GetValue(value) end
---@param IsDesignTime boolean
function UWBP_GamepadSpinbox_C:PreConstruct(IsDesignTime) end
function UWBP_GamepadSpinbox_C:BndEvt__ValueDownButton_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UWBP_GamepadSpinbox_C:BndEvt__ValueUpButton_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UWBP_GamepadSpinbox_C:OnInitialized() end
---@param InValue float
---@param CommitMethod ETextCommit::Type
function UWBP_GamepadSpinbox_C:OnValueCommitted_Event_0(InValue, CommitMethod) end
---@param EntryPoint int32
function UWBP_GamepadSpinbox_C:ExecuteUbergraph_WBP_GamepadSpinbox(EntryPoint) end
---@param value float
function UWBP_GamepadSpinbox_C:ValueChanged__DelegateSignature(value) end


