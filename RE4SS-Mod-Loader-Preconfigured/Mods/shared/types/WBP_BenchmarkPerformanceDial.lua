---@meta

---@class UWBP_BenchmarkPerformanceDial_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AVG UHMQRichTextBlock
---@field AVGVal UWBP_BenchmarkValue_C
---@field Dial UImage
---@field Max UHMQRichTextBlock
---@field MaxVal UWBP_BenchmarkValue_C
---@field Min UHMQRichTextBlock
---@field MinVal UWBP_BenchmarkValue_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field Average float
---@field Minimum float
---@field Maximum float
---@field Style FString
---@field AllowUpdate boolean
---@field AnimationSpeedSeconds float
---@field DialMaterial UMaterialInstanceDynamic
---@field DialValue float
---@field DeltaTimeClock float
---@field DialFilled FWBP_BenchmarkPerformanceDial_CDialFilled
---@field isSkipped boolean
---@field Reverse boolean
UWBP_BenchmarkPerformanceDial_C = {}

---@param Reverse boolean
function UWBP_BenchmarkPerformanceDial_C:Start(Reverse) end
---@param ClockSeconds float
function UWBP_BenchmarkPerformanceDial_C:FillDial(ClockSeconds) end
---@param IsDesignTime boolean
function UWBP_BenchmarkPerformanceDial_C:PreConstruct(IsDesignTime) end
function UWBP_BenchmarkPerformanceDial_C:SetDial() end
---@param Delay float
function UWBP_BenchmarkPerformanceDial_C:IntroDial(Delay) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_BenchmarkPerformanceDial_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_BenchmarkPerformanceDial_C:OnFillEnd() end
---@param Delay float
function UWBP_BenchmarkPerformanceDial_C:OutroDial(Delay) end
---@param EntryPoint int32
function UWBP_BenchmarkPerformanceDial_C:ExecuteUbergraph_WBP_BenchmarkPerformanceDial(EntryPoint) end
function UWBP_BenchmarkPerformanceDial_C:DialFilled__DelegateSignature() end


