---@meta

---@class UWBP_PerformanceCounter_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CPUCounter UHorizontalBox
---@field CPUPercentage UTextBlock
---@field FPSCounter UHorizontalBox
---@field FPSValue UTextBlock
---@field GPUClockSpeed UTextBlock
---@field GPUCounter UHorizontalBox
---@field GPUPercentage UTextBlock
---@field GpuTemp UTextBlock
---@field Image_Background UImage
---@field LatencyCounter UHorizontalBox
---@field LatencyValue UTextBlock
---@field Overlay_35 UOverlay
---@field SizeBox_CPUPercentage USizeBox
---@field SizeBox_FPSValue USizeBox
---@field SizeBox_GPUClockSpeed USizeBox
---@field SizeBox_GPUPercentage USizeBox
---@field SizeBox_GPUTemp USizeBox
---@field SizeBox_LatencyValue USizeBox
---@field SizeBox_SRAMValue USizeBox
---@field SizeBox_VRAMValue USizeBox
---@field SRAMCounter UHorizontalBox
---@field SRAMValue UTextBlock
---@field TextBlock_CPU UTextBlock
---@field TextBlock_FPS UTextBlock
---@field TextBlock_GPU UTextBlock
---@field TextBlock_Latency UTextBlock
---@field TextBlock_SRAM UTextBlock
---@field TextBlock_VRAM UTextBlock
---@field VRAMCounter UHorizontalBox
---@field VRAMValue UTextBlock
---@field bSomethingVisible boolean
---@field ['Size Small'] int32
---@field ['Size Medium'] int32
---@field ['Size Large'] int32
---@field ['Text Array'] TArray<UTextBlock>
---@field bStartedGPUTracking boolean
UWBP_PerformanceCounter_C = {}

---@param ShouldTrack boolean
UWBP_PerformanceCounter_C['Set Gpu Tracking'] = function(ShouldTrack) end
---@param Option E_PerformanceCounterSizes::Type
UWBP_PerformanceCounter_C['Set Counter Size'] = function(Option) end
---@param Input FSettingShowWindowsPerformance
function UWBP_PerformanceCounter_C:VisibilitySetup(Input) end
---@param FPS_Value float
---@param CPU_Percentage float
---@param GPU_Percentage float
---@param GPU_Temp float
---@param GPU_Clock_Speed float
---@param VRAM_Usage float
---@param SRAM_Usage float
---@param Latency_Value float
function UWBP_PerformanceCounter_C:TextSetup(FPS_Value, CPU_Percentage, GPU_Percentage, GPU_Temp, GPU_Clock_Speed, VRAM_Usage, SRAM_Usage, Latency_Value) end
---@param IsDesignTime boolean
function UWBP_PerformanceCounter_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_PerformanceCounter_C:ExecuteUbergraph_WBP_PerformanceCounter(EntryPoint) end


