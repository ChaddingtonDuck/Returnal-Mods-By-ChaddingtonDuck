---@meta

---@class UWBP_HUDPerformance_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PCSizeBox USizeBox
---@field WBP_PerformanceCounter UWBP_PerformanceCounter_C
---@field NumFrames int32
---@field TimeLimit float
---@field Time float
---@field CpuPercent float
---@field GpuPercent float
---@field GpuTemp float
---@field GPUClockSpeed float
---@field VramPercent float
---@field Latency float
---@field FPS float
---@field SysRam float
UWBP_HUDPerformance_C = {}

function UWBP_HUDPerformance_C:UpdateWidget() end
function UWBP_HUDPerformance_C:QueryStats() end
function UWBP_HUDPerformance_C:QueryGPUStats() end
---@param ShouldUpdateStats boolean
function UWBP_HUDPerformance_C:UpdateTimeAccumulation(ShouldUpdateStats) end
---@param IsDesignTime boolean
function UWBP_HUDPerformance_C:PreConstruct(IsDesignTime) end
function UWBP_HUDPerformance_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_HUDPerformance_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_HUDPerformance_C:UpdateVisibility() end
function UWBP_HUDPerformance_C:UpdateHUDPerformacePosition() end
function UWBP_HUDPerformance_C:OverrideVisbility() end
function UWBP_HUDPerformance_C:UpdateFontSize() end
---@param EntryPoint int32
function UWBP_HUDPerformance_C:ExecuteUbergraph_WBP_HUDPerformance(EntryPoint) end


