---@meta

---@class UWBP_BenchmarkBreakdownPanel_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Zone UBorder
---@field Breakdown_Title UHMQRichTextBlock
---@field BreakdownContainer UVerticalBox
---@field CPUValues UWBP_BenchmarkZoneAnalysis_C
---@field FPSValues UWBP_BenchmarkZoneAnalysis_C
---@field GPUValues UWBP_BenchmarkZoneAnalysis_C
---@field ImpactContainer UVerticalBox
---@field ImpactText UHMQRichTextBlock
---@field LineBottom_1 UWBP_HorizontalLinePlain_C
---@field NumberText UTextBlock
---@field NumberText_1 UTextBlock
---@field ThemeName UHMQRichTextBlock
---@field WBP_Benchmark_ZoneButton UWBP_Benchmark_ZoneButton_C
---@field WBP_Benchmark_ZoneButton_1 UWBP_Benchmark_ZoneButton_C
---@field WBP_Benchmark_ZoneButton_2 UWBP_Benchmark_ZoneButton_C
---@field WBP_Benchmark_ZoneButton_3 UWBP_Benchmark_ZoneButton_C
---@field WBP_Benchmark_ZoneButton_4 UWBP_Benchmark_ZoneButton_C
---@field WBP_Benchmark_ZoneButton_5 UWBP_Benchmark_ZoneButton_C
---@field WBP_Benchmark_ZoneButton_6 UWBP_Benchmark_ZoneButton_C
---@field ZoneButtons UUniformGridPanel
---@field ZoneText UHMQRichTextBlock
---@field WidgetStyle UBP_WidgetStyle_C
---@field Theme_Name FText
---@field ZoneDescText TArray<FText>
---@field Style FString
---@field Title FText
---@field Style_02 FString
---@field ActiveZone int32
---@field CPUMin float
---@field CPUMax float
---@field CPUAvg float
---@field FPSMin float
---@field FPSMax float
---@field FPSAvg float
---@field GPUMin float
---@field GPUMax float
---@field GPUAvg float
---@field Timer float
---@field AnimSpeed float
---@field ImpactContainerReady boolean
---@field ZoneSelected FWBP_BenchmarkBreakdownPanel_CZoneSelected
UWBP_BenchmarkBreakdownPanel_C = {}

---@param Zone int32
function UWBP_BenchmarkBreakdownPanel_C:SetActiveZone(Zone) end
---@param Item int32
---@param Name FText
---@param CPU int32
---@param GPU int32
function UWBP_BenchmarkBreakdownPanel_C:UpdateImpactMeter(Item, Name, CPU, GPU) end
---@param NewParam TArray<int32>
---@param Average int32
function UWBP_BenchmarkBreakdownPanel_C:CalcAverage(NewParam, Average) end
---@param BenchmarkData TArray<int32>
---@param Minimum float
---@param Maximum float
---@param Average float
function UWBP_BenchmarkBreakdownPanel_C:SetDataValues(BenchmarkData, Minimum, Maximum, Average) end
---@param Number int32
function UWBP_BenchmarkBreakdownPanel_C:SetHeading(Number) end
function UWBP_BenchmarkBreakdownPanel_C:ClearImpactContainer() end
function UWBP_BenchmarkBreakdownPanel_C:CreateImpactMeter() end
---@param IsDesignTime boolean
function UWBP_BenchmarkBreakdownPanel_C:PreConstruct(IsDesignTime) end
function UWBP_BenchmarkBreakdownPanel_C:Construct() end
---@param Active_Zone int32
function UWBP_BenchmarkBreakdownPanel_C:UpdateBreakdownDetails(Active_Zone) end
function UWBP_BenchmarkBreakdownPanel_C:EventPopulateImpactContainer() end
function UWBP_BenchmarkBreakdownPanel_C:EventUpdateImpactMeter() end
---@param index int32
function UWBP_BenchmarkBreakdownPanel_C:ZoneButtonClicked(index) end
---@param EntryPoint int32
function UWBP_BenchmarkBreakdownPanel_C:ExecuteUbergraph_WBP_BenchmarkBreakdownPanel(EntryPoint) end
---@param Zone int32
function UWBP_BenchmarkBreakdownPanel_C:ZoneSelected__DelegateSignature(Zone) end


