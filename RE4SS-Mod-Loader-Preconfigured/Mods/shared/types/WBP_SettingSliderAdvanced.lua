---@meta

---@class UWBP_SettingSliderAdvanced_C : UWBP_SettingValueBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_0 UBorder
---@field Border_Value UBorder
---@field Button_0 UButton
---@field RichText_Value UHMQRichTextBlock
---@field SliderContainer USizeBox
---@field StepContainer UHorizontalBox
---@field ValueContainer USizeBox
---@field ValueSlider USlider
---@field WBP_SettingSliderSegment_5 UWBP_SettingSliderSegment_C
---@field Step int32
---@field MaxValue int32
---@field ValueText FText
---@field HasFocus boolean
---@field AllowZero boolean
---@field Segments TArray<boolean>
---@field TextValue TArray<FText>
---@field SliderWidth float
---@field OverideWidth boolean
---@field OldValue float
---@field OnValueChangedMouse FWBP_SettingSliderAdvanced_COnValueChangedMouse
UWBP_SettingSliderAdvanced_C = {}

---@param value float
function UWBP_SettingSliderAdvanced_C:GetValue(value) end
function UWBP_SettingSliderAdvanced_C:AddSegments() end
---@param ValueChanged boolean
function UWBP_SettingSliderAdvanced_C:SelectPrev(ValueChanged) end
---@param ValueChanged boolean
function UWBP_SettingSliderAdvanced_C:SelectNext(ValueChanged) end
---@param IsDesignTime boolean
function UWBP_SettingSliderAdvanced_C:PreConstruct(IsDesignTime) end
function UWBP_SettingSliderAdvanced_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_SettingSliderAdvanced_C:Tick(MyGeometry, InDeltaTime) end
---@param value float
function UWBP_SettingSliderAdvanced_C:SetValue(value) end
---@param InFocus boolean
function UWBP_SettingSliderAdvanced_C:UpdateFocus(InFocus) end
---@param value float
function UWBP_SettingSliderAdvanced_C:BndEvt__ValueSlider_K2Node_ComponentBoundEvent_0_OnFloatValueChangedEvent__DelegateSignature(value) end
function UWBP_SettingSliderAdvanced_C:BndEvt__Button_0_K2Node_ComponentBoundEvent_2_OnButtonHoverEvent__DelegateSignature() end
function UWBP_SettingSliderAdvanced_C:BndEvt__Button_0_K2Node_ComponentBoundEvent_3_OnButtonHoverEvent__DelegateSignature() end
---@param EntryPoint int32
function UWBP_SettingSliderAdvanced_C:ExecuteUbergraph_WBP_SettingSliderAdvanced(EntryPoint) end
function UWBP_SettingSliderAdvanced_C:OnValueChangedMouse__DelegateSignature() end


