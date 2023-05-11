---@meta

---@class UWBP_BenchmarkZoneAnalysis_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AVGText UHMQRichTextBlock
---@field AVGVal UWBP_BenchmarkValue_C
---@field Border UBorder
---@field Border_0 UBorder
---@field LineBottom UWBP_HorizontalLinePlain_C
---@field LineBottom_1 UWBP_HorizontalLinePlain_C
---@field LineBottom_2 UWBP_HorizontalLinePlain_C
---@field LineBottom_3 UWBP_HorizontalLinePlain_C
---@field MAXText UHMQRichTextBlock
---@field MaxVal UWBP_BenchmarkValue_C
---@field MINText UHMQRichTextBlock
---@field MinVal UWBP_BenchmarkValue_C
---@field Name UHMQRichTextBlock
---@field Style FString
---@field Title FText
---@field WidgetStyle UBP_WidgetStyle_C
---@field AnimSpeed float
---@field Delay float
---@field StartAVG float
---@field StartMIN float
---@field StartMAX float
UWBP_BenchmarkZoneAnalysis_C = {}

---@param StartAVG float
---@param StartMAX float
---@param StartMIN float
function UWBP_BenchmarkZoneAnalysis_C:SetStartValue(StartAVG, StartMAX, StartMIN) end
---@param IsDesignTime boolean
function UWBP_BenchmarkZoneAnalysis_C:PreConstruct(IsDesignTime) end
---@param Average float
---@param Min float
---@param Max float
---@param Animation_Speed float
---@param Delay float
function UWBP_BenchmarkZoneAnalysis_C:UpdateValues(Average, Min, Max, Animation_Speed, Delay) end
---@param Text FText
function UWBP_BenchmarkZoneAnalysis_C:UpdateTitle(Text) end
---@param EntryPoint int32
function UWBP_BenchmarkZoneAnalysis_C:ExecuteUbergraph_WBP_BenchmarkZoneAnalysis(EntryPoint) end


