---@meta

---@class UWBP_GraphicsImpactPreview_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Body UBorder
---@field CPUMeter UWBP_BenchmarkImpactMeter_C
---@field DescriptionText UHMQRichTextBlock
---@field GPUMeter UWBP_BenchmarkImpactMeter_C
---@field VRAMMeter UWBP_BenchmarkImpactMeter_C
---@field Style FString
---@field PreviewState boolean
---@field GraphicSetting E_GraphicsSettings::Type
---@field GraphicsImpactData UBPDA_GraphicsImpactPreview_C
UWBP_GraphicsImpactPreview_C = {}

---@param IsDesignTime boolean
function UWBP_GraphicsImpactPreview_C:PreConstruct(IsDesignTime) end
function UWBP_GraphicsImpactPreview_C:SetPreviewVisible() end
function UWBP_GraphicsImpactPreview_C:SetPreviewHidden() end
---@param Setting E_GraphicsSettings::Type
function UWBP_GraphicsImpactPreview_C:UpdateImpactMeter(Setting) end
---@param EntryPoint int32
function UWBP_GraphicsImpactPreview_C:ExecuteUbergraph_WBP_GraphicsImpactPreview(EntryPoint) end


