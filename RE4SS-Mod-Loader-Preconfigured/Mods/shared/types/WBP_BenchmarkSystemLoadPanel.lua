---@meta

---@class UWBP_BenchmarkSystemLoadPanel_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BoundScale UWBP_BenchmarkBoundScale_C
---@field RAMMeter UWBP_BenchmarkLoadMeter_C
---@field SystemLoad_Title UHMQRichTextBlock
---@field VRAMMeter UWBP_BenchmarkLoadMeter_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field DeltaTimeClock float
---@field AllowUpdate boolean
---@field RAMValue float
---@field VRAMValue float
---@field CPUBoundValue float
---@field FillSpeedSeconds float
---@field isSkipped boolean
---@field GPUBoundValue float
UWBP_BenchmarkSystemLoadPanel_C = {}

---@param VRAM_Usage float
---@param VRAM_Total float
---@param RAM_Usage float
---@param RAM_Total float
UWBP_BenchmarkSystemLoadPanel_C['Text Setup'] = function(VRAM_Usage, VRAM_Total, RAM_Usage, RAM_Total) end
---@param ClockSeconds float
function UWBP_BenchmarkSystemLoadPanel_C:UpdateBar(ClockSeconds) end
---@param RAMValue float
---@param VRAMValue float
---@param CPUBoundValue float
---@param GPUBoundValue float
function UWBP_BenchmarkSystemLoadPanel_C:Setup(RAMValue, VRAMValue, CPUBoundValue, GPUBoundValue) end
UWBP_BenchmarkSystemLoadPanel_C['Start Fill'] = function() end
---@param IsDesignTime boolean
function UWBP_BenchmarkSystemLoadPanel_C:PreConstruct(IsDesignTime) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_BenchmarkSystemLoadPanel_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_BenchmarkSystemLoadPanel_C:ExecuteUbergraph_WBP_BenchmarkSystemLoadPanel(EntryPoint) end


