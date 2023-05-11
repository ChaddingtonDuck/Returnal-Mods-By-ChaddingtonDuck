---@meta

---@class UWBP_DynamicRangePreview_C : UBasePreviewSampleWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_246 UCanvasPanel
---@field ImageContainer USizeBox
---@field LargeField UHMQRichTextBlock
---@field LineBottom_1 UWBP_HorizontalLinePlain_C
---@field ScrollBox UScrollBox
---@field WarningContainer UBorder
---@field WarningText URichTextBlock
---@field WBP_BodyPreview UWBP_BodyPreview_C
---@field WBP_HeaderPreview UWBP_HeaderPreview_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field Image UTexture2D
---@field Title FText
---@field Subtitle FText
---@field Description FText
---@field Condition FText
---@field Warning FText
---@field ScrollSpeed float
---@field WidgetStyle_Warning UBP_WidgetStyle_C
UWBP_DynamicRangePreview_C = {}

---@param Widget UPanelWidget
function UWBP_DynamicRangePreview_C:UpdateColors(Widget) end
---@param IsDesignTime boolean
function UWBP_DynamicRangePreview_C:PreConstruct(IsDesignTime) end
function UWBP_DynamicRangePreview_C:Construct() end
function UWBP_DynamicRangePreview_C:BP_OnUpdatedPlayerProfileInfo() end
function UWBP_DynamicRangePreview_C:UpdateColor() end
---@param Condition FText
---@param Warning FText
function UWBP_DynamicRangePreview_C:UpdateText(Condition, Warning) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_DynamicRangePreview_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_DynamicRangePreview_C:ExecuteUbergraph_WBP_DynamicRangePreview(EntryPoint) end


