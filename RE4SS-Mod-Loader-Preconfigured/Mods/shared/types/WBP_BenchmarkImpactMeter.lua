---@meta

---@class UWBP_BenchmarkImpactMeter_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Indicator_2 UWidgetAnimation
---@field Indicator_1 UWidgetAnimation
---@field Indicator_0 UWidgetAnimation
---@field IndicatorFadeIn_Anim UWidgetAnimation
---@field FillContainer UHorizontalBox
---@field IndicatorName UHMQRichTextBlock
---@field WBP_BenchmarkImpactIndicator UWBP_BenchmarkImpactIndicator_C
---@field WBP_BenchmarkImpactIndicator_1 UWBP_BenchmarkImpactIndicator_C
---@field WBP_BenchmarkImpactIndicator_2 UWBP_BenchmarkImpactIndicator_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field MeterName FText
---@field Animations TArray<UWidgetAnimation>
---@field Timer float
---@field IsBenchmark boolean
UWBP_BenchmarkImpactMeter_C = {}

---@param Number int32
function UWBP_BenchmarkImpactMeter_C:SetImpactAmount(Number) end
---@param IsDesignTime boolean
function UWBP_BenchmarkImpactMeter_C:PreConstruct(IsDesignTime) end
function UWBP_BenchmarkImpactMeter_C:FadeInAnim() end
---@param InOpacity float
function UWBP_BenchmarkImpactMeter_C:ImpactOpacity(InOpacity) end
---@param EntryPoint int32
function UWBP_BenchmarkImpactMeter_C:ExecuteUbergraph_WBP_BenchmarkImpactMeter(EntryPoint) end


