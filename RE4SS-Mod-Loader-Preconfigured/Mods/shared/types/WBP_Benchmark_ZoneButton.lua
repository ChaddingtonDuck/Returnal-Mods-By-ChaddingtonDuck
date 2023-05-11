---@meta

---@class UWBP_Benchmark_ZoneButton_C : UHMQUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field BottomLineFcous USizeBox
---@field Button_0 UButton
---@field NumberText UTextBlock
---@field TopLineFcous USizeBox
---@field WBP_MetaBackground UWBP_MetaBG_C
---@field WBP_MetaBG_1 UWBP_MetaBG_C
---@field WBP_MetaBG_2 UWBP_MetaBG_C
---@field Number int32
---@field WidgetStyleFocus UBP_WidgetStyle_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyleYellow UBP_WidgetStyle_C
---@field IsSelected boolean
---@field IsFocused boolean
---@field OnClicked FWBP_Benchmark_ZoneButton_COnClicked
UWBP_Benchmark_ZoneButton_C = {}

---@param IsSelected boolean
function UWBP_Benchmark_ZoneButton_C:SetSelected(IsSelected) end
---@param Selected boolean
---@param Focus boolean
function UWBP_Benchmark_ZoneButton_C:SetVisuals(Selected, Focus) end
---@param IsDesignTime boolean
function UWBP_Benchmark_ZoneButton_C:PreConstruct(IsDesignTime) end
function UWBP_Benchmark_ZoneButton_C:BndEvt__Button_0_K2Node_ComponentBoundEvent_0_OnButtonHoverEvent__DelegateSignature() end
function UWBP_Benchmark_ZoneButton_C:BndEvt__Button_0_K2Node_ComponentBoundEvent_1_OnButtonHoverEvent__DelegateSignature() end
function UWBP_Benchmark_ZoneButton_C:BndEvt__Button_0_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UWBP_Benchmark_ZoneButton_C:ExecuteUbergraph_WBP_Benchmark_ZoneButton(EntryPoint) end
---@param index int32
function UWBP_Benchmark_ZoneButton_C:OnClicked__DelegateSignature(index) end


