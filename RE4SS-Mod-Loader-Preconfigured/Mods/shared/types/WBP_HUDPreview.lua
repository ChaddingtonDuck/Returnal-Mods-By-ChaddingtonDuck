---@meta

---@class UWBP_HUDPreview_C : UBasePreviewSampleWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_246 UCanvasPanel
---@field ScaleBox_50 UScaleBox
---@field ScrollBox_163 UScrollBox
---@field WBP_BodyPreview UWBP_BodyPreview_C
---@field WBP_HeaderPreview UWBP_HeaderPreview_C
---@field WBP_UIRecolorHudPreview UWBP_UIRecolorHudPreview_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field ScrollSpeed float
UWBP_HUDPreview_C = {}

---@param Widget UPanelWidget
function UWBP_HUDPreview_C:UpdateColors(Widget) end
---@param IsDesignTime boolean
function UWBP_HUDPreview_C:PreConstruct(IsDesignTime) end
function UWBP_HUDPreview_C:Construct() end
function UWBP_HUDPreview_C:BP_OnUpdatedPlayerProfileInfo() end
function UWBP_HUDPreview_C:UpdateColor() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_HUDPreview_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_HUDPreview_C:ExecuteUbergraph_WBP_HUDPreview(EntryPoint) end


