---@meta

---@class UWBP_BenchmarkBoundScale_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CPU_Fill UImage
---@field GPU_Fill UImage
---@field LeftInput UHMQRichTextBlock
---@field RightInput UHMQRichTextBlock
---@field Top_Input FText
---@field Bottom_Input FText
---@field WidgetStyle UBP_WidgetStyle_C
UWBP_BenchmarkBoundScale_C = {}

---@param InPercentCPU float
---@param InPercentGPU float
function UWBP_BenchmarkBoundScale_C:SetPercent(InPercentCPU, InPercentGPU) end
---@param IsDesignTime boolean
function UWBP_BenchmarkBoundScale_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_BenchmarkBoundScale_C:ExecuteUbergraph_WBP_BenchmarkBoundScale(EntryPoint) end


