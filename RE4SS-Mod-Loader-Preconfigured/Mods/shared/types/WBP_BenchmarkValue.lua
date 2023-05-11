---@meta

---@class UWBP_BenchmarkValue_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ValueText UHMQRichTextBlock
---@field DeltaTimeClock float
---@field AllowUpdate boolean
---@field Style FString
---@field AnimationSpeedSeconds float
---@field StartValue float
---@field CurrentValue float
---@field Justification ETextJustify::Type
---@field Delay float
---@field EndVal float
---@field Fraction int32
---@field StartSound UAkAudioEvent
---@field isSkipped boolean
UWBP_BenchmarkValue_C = {}

---@param isSkipped boolean
function UWBP_BenchmarkValue_C:Start(isSkipped) end
---@param value float
---@param Style FString
function UWBP_BenchmarkValue_C:SetValueText(value, Style) end
---@param StartValue float
---@param EndValue float
---@param Style FString
---@param AnimSpeedSeconds float
---@param MaximumFractionalDigits int32
function UWBP_BenchmarkValue_C:Setup(StartValue, EndValue, Style, AnimSpeedSeconds, MaximumFractionalDigits) end
---@param ClockSeconds float
function UWBP_BenchmarkValue_C:UpdateIncrement(ClockSeconds) end
---@param IsDesignTime boolean
function UWBP_BenchmarkValue_C:PreConstruct(IsDesignTime) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_BenchmarkValue_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_BenchmarkValue_C:ExecuteUbergraph_WBP_BenchmarkValue(EntryPoint) end


