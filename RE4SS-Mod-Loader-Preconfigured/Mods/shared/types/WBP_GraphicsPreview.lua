---@meta

---@class UWBP_GraphicsPreview_C : UBasePreviewSampleWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Body UBorder
---@field CanvasPanel_246 UCanvasPanel
---@field Header UBorder
---@field ImageContainer USizeBox
---@field LineTop UWBP_HorizontalLinePlain_C
---@field PreviewText UHMQRichTextBlock
---@field ScrollBox_163 UScrollBox
---@field SizeBox_1 USizeBox
---@field WBP_BodyPreview UWBP_BodyPreview_C
---@field WBP_GraphicsImpactPreview UWBP_GraphicsImpactPreview_C
---@field WBP_HeaderPreview UWBP_HeaderPreview_C
---@field PreviewState boolean
---@field NoImage boolean
---@field GraphicsSettings E_GraphicsSettings::Type
UWBP_GraphicsPreview_C = {}

function UWBP_GraphicsPreview_C:Construct() end
function UWBP_GraphicsPreview_C:BP_OnUpdatedPlayerProfileInfo() end
---@param Texture_2D UTexture2D
function UWBP_GraphicsPreview_C:UpdatePreview(Texture_2D) end
function UWBP_GraphicsPreview_C:SetPreviewHidden() end
UWBP_GraphicsPreview_C['Set PreviewVisible'] = function() end
function UWBP_GraphicsPreview_C:UpdateText() end
---@param IsDesignTime boolean
function UWBP_GraphicsPreview_C:PreConstruct(IsDesignTime) end
function UWBP_GraphicsPreview_C:ControllerSettingsChanged() end
---@param Setting E_GraphicsSettings::Type
function UWBP_GraphicsPreview_C:UpdateImpact(Setting) end
---@param EntryPoint int32
function UWBP_GraphicsPreview_C:ExecuteUbergraph_WBP_GraphicsPreview(EntryPoint) end


