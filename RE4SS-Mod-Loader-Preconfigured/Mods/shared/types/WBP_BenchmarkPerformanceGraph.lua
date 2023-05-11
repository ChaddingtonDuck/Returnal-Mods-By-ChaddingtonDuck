---@meta

---@class UWBP_BenchmarkPerformanceGraph_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Graph UImage
---@field Graph_Description UHMQRichTextBlock
---@field Graph_Heading UHMQRichTextBlock
---@field HeadingBorder UBorder
---@field HorizontalBox UHorizontalBox
---@field HorizontalBox_166 UHorizontalBox
---@field SizeBox_0 USizeBox
---@field SizeBox_150 USizeBox
---@field Spacer_01 USpacer
---@field Spacer_02 USpacer
---@field Spacer_03 USpacer
---@field Spacer_04 USpacer
---@field Spacer_05 USpacer
---@field Spacer_06 USpacer
---@field Spacer_07 USpacer
---@field WBP_BenchmarkGraph_Highlight UWBP_BenchmarkGraph_Highlight_C
---@field WBP_BenchmarkGraph_Highlight_1 UWBP_BenchmarkGraph_Highlight_C
---@field WBP_BenchmarkGraph_Highlight_2 UWBP_BenchmarkGraph_Highlight_C
---@field WBP_BenchmarkGraph_Highlight_3 UWBP_BenchmarkGraph_Highlight_C
---@field WBP_BenchmarkGraph_Highlight_4 UWBP_BenchmarkGraph_Highlight_C
---@field WBP_BenchmarkGraph_Highlight_5 UWBP_BenchmarkGraph_Highlight_C
---@field WBP_BenchmarkGraph_Highlight_6 UWBP_BenchmarkGraph_Highlight_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field GraphTitle FText
---@field GraphDescription FText
---@field GraphStyle E_GraphStyle::Type
---@field LineWidth float
---@field ParentWidget UWBP_BenchmarkResult_C
---@field Values_Manip TArray<FVector2D>
---@field Values_Highlight TArray<FVector2D>
---@field ZoneIndexStamps TArray<int32>
---@field Values TArray<int32>
---@field DMI_Graph UMaterialInstanceDynamic
---@field RT_Graph UTextureRenderTarget2D
---@field Graph_AvgZoneVal TArray<float>
---@field Graph_AvgVal float
---@field Graph_ZoneIndex int32
---@field Graph_HighlightedZone int32
---@field accumulator float
---@field Timer float
---@field alpha float
---@field DeltaTime float
---@field AllowUpdate boolean
---@field GraphType E_GraphType::Type
---@field isSkipped boolean
---@field accumulator_0 float
---@field Timer_0 float
---@field alpha_0 float
---@field Allow_Outro boolean
---@field EnablePainting boolean
---@field HoverHighlight TArray<float>
---@field HoverHighlight_0 TArray<FVector2D>
---@field HoverHighlight_1 TArray<FVector2D>
---@field HoverHighlight_2 TArray<FVector2D>
---@field HoverHighlight_3 TArray<FVector2D>
---@field HoverHighlight_4 TArray<FVector2D>
---@field HoverHighlight_5 TArray<FVector2D>
---@field HoverHighlight_6 TArray<FVector2D>
---@field CounterHighlight int32
UWBP_BenchmarkPerformanceGraph_C = {}

---@param Values TArray<int32>
---@param debug boolean
---@param Return TArray<int32>
---@param ZoneIndexStamps TArray<int32>
UWBP_BenchmarkPerformanceGraph_C['Debug Values'] = function(Values, debug, Return, ZoneIndexStamps) end
function UWBP_BenchmarkPerformanceGraph_C:HoverHighlightTick() end
---@param ZoneIndex int32
function UWBP_BenchmarkPerformanceGraph_C:HoverHighlightZoneChange(ZoneIndex) end
---@return int32
UWBP_BenchmarkPerformanceGraph_C['Get Hover Index'] = function() end
---@param Data TArray<int32>
---@param Zones int32
function UWBP_BenchmarkPerformanceGraph_C:CalcZoneAverages(Data, Zones) end
---@param Data TArray<int32>
---@return float
function UWBP_BenchmarkPerformanceGraph_C:CalcAverage(Data) end
function UWBP_BenchmarkPerformanceGraph_C:FillManipData() end
---@param Context FPaintContext
function UWBP_BenchmarkPerformanceGraph_C:OnPaint(Context) end
---@param Description FString
function UWBP_BenchmarkPerformanceGraph_C:SetDescription(Description) end
---@param IsDesignTime boolean
function UWBP_BenchmarkPerformanceGraph_C:PreConstruct(IsDesignTime) end
---@param Values TArray<int32>
function UWBP_BenchmarkPerformanceGraph_C:FillGraphData(Values) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_BenchmarkPerformanceGraph_C:Tick(MyGeometry, InDeltaTime) end
---@param Zone int32
function UWBP_BenchmarkPerformanceGraph_C:SetHighlight(Zone) end
---@param duration float
function UWBP_BenchmarkPerformanceGraph_C:Enable(duration) end
---@param Text FText
function UWBP_BenchmarkPerformanceGraph_C:UpdateTitle(Text) end
function UWBP_BenchmarkPerformanceGraph_C:OutroAnim() end
function UWBP_BenchmarkPerformanceGraph_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_BenchmarkPerformanceGraph_C:ExecuteUbergraph_WBP_BenchmarkPerformanceGraph(EntryPoint) end


