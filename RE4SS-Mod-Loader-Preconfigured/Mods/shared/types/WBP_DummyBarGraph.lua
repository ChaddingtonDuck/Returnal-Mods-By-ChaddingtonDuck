---@meta

---@class UWBP_DummyBarGraph_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ProgressBar_Template UProgressBar
---@field UniformGridPanel_14 UUniformGridPanel
---@field BarFillType EProgressBarFillType::Type
---@field Segments int32
---@field SegmentPadding float
---@field ValueRangeMin float
---@field ValueRangeMax float
---@field AnimateValues boolean
---@field AnimationDurationMin float
---@field AnimationDurationMax float
---@field WidgetStyle_Fill UBP_WidgetStyle_C
---@field WidgetStyle_Background UBP_WidgetStyle_C
---@field FillColorOpacity float
---@field BackgroundTintOpacity float
---@field BarStyle FProgressBarStyle
---@field AnimationBeginPercent TArray<float>
---@field AnimationEndPercent TArray<float>
---@field AnimationDuration TArray<float>
---@field AnimationTime TArray<float>
UWBP_DummyBarGraph_C = {}

---@param index int32
function UWBP_DummyBarGraph_C:ScheduleAnimation(index) end
---@param IsDesignTime boolean
function UWBP_DummyBarGraph_C:PreConstruct(IsDesignTime) end
---@param DeltaSeconds float
function UWBP_DummyBarGraph_C:ReceiveDelayTick(DeltaSeconds) end
---@param EntryPoint int32
function UWBP_DummyBarGraph_C:ExecuteUbergraph_WBP_DummyBarGraph(EntryPoint) end


