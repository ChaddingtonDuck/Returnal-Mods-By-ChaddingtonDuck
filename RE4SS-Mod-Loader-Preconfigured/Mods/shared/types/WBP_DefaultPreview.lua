---@meta

---@class UWBP_DefaultPreview_C : UBasePreviewSampleWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_246 UCanvasPanel
---@field ImageContainer USizeBox
---@field RetainerBox_Contrast URetainerBox
---@field ScrollBox_163 UScrollBox
---@field WBP_BodyPreview UWBP_BodyPreview_C
---@field WBP_HeaderPreview UWBP_HeaderPreview_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field Image UTexture2D
---@field Title FText
---@field Subtitle FText
---@field Description FText
---@field ScrollSpeed float
UWBP_DefaultPreview_C = {}

---@param Widget UPanelWidget
function UWBP_DefaultPreview_C:UpdateColors(Widget) end
---@param IsDesignTime boolean
function UWBP_DefaultPreview_C:PreConstruct(IsDesignTime) end
function UWBP_DefaultPreview_C:Construct() end
function UWBP_DefaultPreview_C:BP_OnUpdatedPlayerProfileInfo() end
function UWBP_DefaultPreview_C:UpdateColor() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_DefaultPreview_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_DefaultPreview_C:SetContrast() end
---@param EntryPoint int32
function UWBP_DefaultPreview_C:ExecuteUbergraph_WBP_DefaultPreview(EntryPoint) end


