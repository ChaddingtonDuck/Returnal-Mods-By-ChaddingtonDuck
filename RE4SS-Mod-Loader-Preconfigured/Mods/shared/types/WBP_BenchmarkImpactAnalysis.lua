---@meta

---@class UWBP_BenchmarkImpactAnalysis_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeInV2_Anim UWidgetAnimation
---@field FadeIn_Anim UWidgetAnimation
---@field Border_0 UBorder
---@field CPUMeter UWBP_BenchmarkImpactMeter_C
---@field GPUMeter UWBP_BenchmarkImpactMeter_C
---@field GridPanel_Container UGridPanel
---@field MeterContainer UHorizontalBox
---@field NameContainer UHorizontalBox
---@field SettingName UHMQRichTextBlock
UWBP_BenchmarkImpactAnalysis_C = {}

---@param Name FText
---@param CPU int32
---@param GPU int32
function UWBP_BenchmarkImpactAnalysis_C:SetImpactDetails(Name, CPU, GPU) end
---@param IsDesignTime boolean
function UWBP_BenchmarkImpactAnalysis_C:PreConstruct(IsDesignTime) end
---@param StartAtTime float
---@param PlaybackSpeed float
function UWBP_BenchmarkImpactAnalysis_C:FadeIn(StartAtTime, PlaybackSpeed) end
---@param InOpacity float
function UWBP_BenchmarkImpactAnalysis_C:ImpactRenderOpacity(InOpacity) end
---@param EntryPoint int32
function UWBP_BenchmarkImpactAnalysis_C:ExecuteUbergraph_WBP_BenchmarkImpactAnalysis(EntryPoint) end


