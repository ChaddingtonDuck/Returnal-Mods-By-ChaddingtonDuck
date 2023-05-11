---@meta

---@class UWBP_BenchmarkLoadMeter_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Fill UImage
---@field Name UHMQRichTextBlock
---@field value UHMQRichTextBlock
---@field MeterName FText
---@field MeterValue FText
---@field WidgetStyle UBP_WidgetStyle_C
---@field Style FString
UWBP_BenchmarkLoadMeter_C = {}

---@param InPercent float
function UWBP_BenchmarkLoadMeter_C:SetPercent(InPercent) end
---@param IsDesignTime boolean
function UWBP_BenchmarkLoadMeter_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_BenchmarkLoadMeter_C:ExecuteUbergraph_WBP_BenchmarkLoadMeter(EntryPoint) end


