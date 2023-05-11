---@meta

---@class UWBP_BenchmarkConfigurationPanel_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Config UVerticalBox
---@field Detail UVerticalBox
---@field GameVersion_Title UHMQRichTextBlock
---@field GameVersion_Value UHMQRichTextBlock
---@field GraphicsPreset_Title UHMQRichTextBlock
---@field GraphicsPreset_Value UHMQRichTextBlock
---@field GridPanel_78 UGridPanel
---@field OperatingSystem_Title UHMQRichTextBlock
---@field OperatingSystem_Value UHMQRichTextBlock
---@field Resolution_Title UHMQRichTextBlock
---@field Resolution_Value UHMQRichTextBlock
---@field Title UHMQRichTextBlock
---@field WidgetStyle UBP_WidgetStyle_C
---@field Style FString
---@field PresetText TArray<FText>
UWBP_BenchmarkConfigurationPanel_C = {}

---@param Preset int32
---@param resolution FText
---@param Version FText
---@param System FText
UWBP_BenchmarkConfigurationPanel_C['Set Config Details'] = function(Preset, resolution, Version, System) end
---@param IsDesignTime boolean
function UWBP_BenchmarkConfigurationPanel_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_BenchmarkConfigurationPanel_C:ExecuteUbergraph_WBP_BenchmarkConfigurationPanel(EntryPoint) end


