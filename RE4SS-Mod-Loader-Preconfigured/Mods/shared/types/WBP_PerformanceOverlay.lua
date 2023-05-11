---@meta

---@class UWBP_PerformanceOverlay_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IntroAnim UWidgetAnimation
---@field CPUGraph UWBP_LiveGraph_C
---@field DisplayedFPSText UHMQRichTextBlock
---@field DisplayedFPSValue UHMQRichTextBlock
---@field FPSGraph UWBP_LiveGraph_C
---@field GPUGraph UWBP_LiveGraph_C
---@field Image_347 UImage
---@field Image_500 UImage
---@field RAMText UHMQRichTextBlock
---@field RAMValue UHMQRichTextBlock
---@field ResolutionText UHMQRichTextBlock
---@field ResolutionValue UHMQRichTextBlock
---@field SizeBox_0 USizeBox
---@field Title UHMQRichTextBlock
---@field ValueColumn UVerticalBox
---@field ValueNameColumn UVerticalBox
---@field ValuePanel UGridPanel
---@field VRAMText UHMQRichTextBlock
---@field VRAMValue UHMQRichTextBlock
---@field WBP_BenchmarkProgressBar UWBP_BenchmarkProgressBar_C
---@field WBP_MetaBG UWBP_MetaBG_C
---@field WBP_VerticalLinePlain UWBP_VerticalLinePlain_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field CachedBenchmarkManager UBenchmarkManager
---@field IsDynRes boolean
---@field CachedResolution FIntPoint
---@field IsFrameGen boolean
---@field accumulator_Value float
---@field DeltaTime float
---@field accumulator_Frames int32
---@field accumulator_Timer float
UWBP_PerformanceOverlay_C = {}

---@param MB int32
---@param GB FString
UWBP_PerformanceOverlay_C['To GB'] = function(MB, GB) end
---@param IsDesignTime boolean
function UWBP_PerformanceOverlay_C:PreConstruct(IsDesignTime) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_PerformanceOverlay_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_PerformanceOverlay_C:Construct() end
---@param EntryPoint int32
function UWBP_PerformanceOverlay_C:ExecuteUbergraph_WBP_PerformanceOverlay(EntryPoint) end


