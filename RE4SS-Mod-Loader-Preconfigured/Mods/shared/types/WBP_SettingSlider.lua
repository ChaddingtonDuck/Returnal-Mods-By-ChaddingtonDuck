---@meta

---@class UWBP_SettingSlider_C : UWBP_SettingValueBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Value UBorder
---@field Button_0 UButton
---@field RichText_Value UHMQRichTextBlock
---@field ValueSlider USlider
---@field StepPct int32
---@field MinValuePct int32
---@field MaxValuePct int32
---@field AllowZero boolean
---@field ValueText FText
---@field HasFocus boolean
---@field TextStyle FString
---@field OnValueChangedMouse FWBP_SettingSlider_COnValueChangedMouse
---@field OldValue float
---@field AllowLooping boolean
---@field bAllowNegative boolean
---@field DefaultValue float
---@field CachedNewValue float
---@field bBroadcastWhenMouseUp boolean
---@field bMouseDown boolean
---@field bOnlyUpdateWhenMouseReleased boolean
---@field NewValue float
---@field ValueChanged boolean
---@field HoverEnabled boolean
UWBP_SettingSlider_C = {}

---@param Enabled boolean
function UWBP_SettingSlider_C:UpdateStyle(Enabled) end
---@param Dividend float
---@param Divisor float
---@param remainder float
---@return int32
function UWBP_SettingSlider_C:DivisionWithPositiveRemainder(Dividend, Divisor, remainder) end
function UWBP_SettingSlider_C:AttemptBroadcast() end
---@param DefaultValue float
function UWBP_SettingSlider_C:GetDefaultValue(DefaultValue) end
---@param DefaultValue float
function UWBP_SettingSlider_C:SetDefaultValue(DefaultValue) end
---@param ValueIn float
---@param NewValue float
function UWBP_SettingSlider_C:GetLoopedPosition(ValueIn, NewValue) end
---@param ValueToClamp float
---@param ClampedValue float
function UWBP_SettingSlider_C:ClampValue(ValueToClamp, ClampedValue) end
---@param UnitText FText
function UWBP_SettingSlider_C:GetUnitText(UnitText) end
---@param Min int32
---@param Max int32
---@param Step_Size int32
function UWBP_SettingSlider_C:UpdateSlider(Min, Max, Step_Size) end
---@param ValueChanged boolean
function UWBP_SettingSlider_C:SelectPrev(ValueChanged) end
---@param ValueChanged boolean
function UWBP_SettingSlider_C:SelectNext(ValueChanged) end
---@param value float
function UWBP_SettingSlider_C:GetValue(value) end
function UWBP_SettingSlider_C:Construct() end
---@param InFocus boolean
function UWBP_SettingSlider_C:UpdateFocus(InFocus) end
---@param Focused boolean
function UWBP_SettingSlider_C:SetFocusedStyle(Focused) end
---@param value float
function UWBP_SettingSlider_C:BndEvt__ValueSlider_K2Node_ComponentBoundEvent_0_OnFloatValueChangedEvent__DelegateSignature(value) end
---@param value float
function UWBP_SettingSlider_C:SetValue(value) end
---@param IsDesignTime boolean
function UWBP_SettingSlider_C:PreConstruct(IsDesignTime) end
function UWBP_SettingSlider_C:ResetToDefaultValue() end
---@param value float
function UWBP_SettingSlider_C:SetValueWithoutEnabledCheck(value) end
function UWBP_SettingSlider_C:MouseDown() end
function UWBP_SettingSlider_C:MouseUp() end
function UWBP_SettingSlider_C:BndEvt__Button_0_K2Node_ComponentBoundEvent_0_OnButtonHoverEvent__DelegateSignature() end
function UWBP_SettingSlider_C:BndEvt__Button_0_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UWBP_SettingSlider_C:BndEvt__ValueSlider_K2Node_ComponentBoundEvent_2_OnMouseCaptureBeginEvent__DelegateSignature() end
function UWBP_SettingSlider_C:BndEvt__ValueSlider_K2Node_ComponentBoundEvent_4_OnMouseCaptureEndEvent__DelegateSignature() end
---@param EntryPoint int32
function UWBP_SettingSlider_C:ExecuteUbergraph_WBP_SettingSlider(EntryPoint) end
function UWBP_SettingSlider_C:OnValueChangedMouse__DelegateSignature() end


