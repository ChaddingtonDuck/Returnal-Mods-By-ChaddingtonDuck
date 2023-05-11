---@meta

---@class UWBP_BenchmarkComparePanel_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AVG_Border UBorder
---@field AVGText UHMQRichTextBlock
---@field CategoryContainer UVerticalBox
---@field ChangeText UHMQRichTextBlock
---@field CPU_Border UBorder
---@field CPU_Border_Change UBorder
---@field CPU_Title UHMQRichTextBlock
---@field CPU_ValueChange UHMQRichTextBlock
---@field CPU_ValueOld UHMQRichTextBlock
---@field FPS_Border UBorder
---@field FPS_Border_Change UBorder
---@field FPS_Title UHMQRichTextBlock
---@field FPS_ValueChange UHMQRichTextBlock
---@field FPS_ValueOld UHMQRichTextBlock
---@field GPU_Border UBorder
---@field GPU_Border_Change UBorder
---@field GPU_Title UHMQRichTextBlock
---@field GPU_ValueChange UHMQRichTextBlock
---@field GPU_ValueOld UHMQRichTextBlock
---@field GridPanel_0 UGridPanel
---@field Title UHMQRichTextBlock
---@field ValuesContainer UHorizontalBox
---@field Style FString
---@field WidgetStylePositive UBP_WidgetStyle_C
---@field WidgetStyleGrey UBP_WidgetStyle_C
---@field WidgetStyleNegative UBP_WidgetStyle_C
---@field FPSvalueOld float
---@field CPUvalueOld float
---@field GPUvalueOld float
---@field WidgetStyleNeutral UBP_WidgetStyle_C
---@field NewVar_0 boolean
UWBP_BenchmarkComparePanel_C = {}

---@param A float
---@param B float
---@param Diff int32
---@param Color int32
function UWBP_BenchmarkComparePanel_C:CalculateDiff(A, B, Diff, Color) end
---@param NewFPS float
---@param NewCPU float
---@param NewGPU float
function UWBP_BenchmarkComparePanel_C:SetResults(NewFPS, NewCPU, NewGPU) end
---@param First boolean
---@param NewGPU float
---@param PreGPU float
function UWBP_BenchmarkComparePanel_C:SetChangedGPU(First, NewGPU, PreGPU) end
---@param First boolean
---@param NewCPU float
---@param PreCPU float
function UWBP_BenchmarkComparePanel_C:SetChangedCPU(First, NewCPU, PreCPU) end
---@param First boolean
---@param NewFPS float
---@param PreFPS float
function UWBP_BenchmarkComparePanel_C:SetChangedFPS(First, NewFPS, PreFPS) end
---@param ValueType int32
---@param Color FLinearColor
function UWBP_BenchmarkComparePanel_C:GetValueColor(ValueType, Color) end
---@param First boolean
function UWBP_BenchmarkComparePanel_C:SetPreviousResult(First) end
---@param IsDesignTime boolean
function UWBP_BenchmarkComparePanel_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_BenchmarkComparePanel_C:ExecuteUbergraph_WBP_BenchmarkComparePanel(EntryPoint) end


