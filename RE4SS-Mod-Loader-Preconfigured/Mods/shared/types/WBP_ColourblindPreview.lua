---@meta

---@class UWBP_ColourblindPreview_C : UBasePreviewSampleWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_246 UCanvasPanel
---@field RetainerBox_Contrast URetainerBox
---@field ScrollBox_163 UScrollBox
---@field WBP_BodyPreview UWBP_BodyPreview_C
---@field WBP_HeaderPreview UWBP_HeaderPreview_C
---@field WBP_SwatchItemPreview UWBP_SwatchItemPreview_C
---@field WBP_SwatchItemPreview_1 UWBP_SwatchItemPreview_C
---@field WBP_SwatchItemPreview_2 UWBP_SwatchItemPreview_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field ScrollSpeed float
UWBP_ColourblindPreview_C = {}

---@param Widget UPanelWidget
function UWBP_ColourblindPreview_C:UpdateColors(Widget) end
function UWBP_ColourblindPreview_C:Construct() end
function UWBP_ColourblindPreview_C:UpdateColor() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_ColourblindPreview_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_ColourblindPreview_C:BP_OnUpdatedPlayerProfileInfo() end
function UWBP_ColourblindPreview_C:SetContrast() end
---@param EntryPoint int32
function UWBP_ColourblindPreview_C:ExecuteUbergraph_WBP_ColourblindPreview(EntryPoint) end


