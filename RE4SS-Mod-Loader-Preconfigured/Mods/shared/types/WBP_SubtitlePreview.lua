---@meta

---@class UWBP_SubtitlePreview_C : UBasePreviewSampleWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_246 UCanvasPanel
---@field RetainerBox_Contrast URetainerBox
---@field ScrollBox_163 UScrollBox
---@field WBP_BodyPreview UWBP_BodyPreview_C
---@field WBP_HeaderPreview UWBP_HeaderPreview_C
---@field WBP_SayEntry UWBP_SayEntry_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field ScrollSpeed float
UWBP_SubtitlePreview_C = {}

---@param PreviewText FText
function UWBP_SubtitlePreview_C:RetrievePreviewText(PreviewText) end
---@param Widget UPanelWidget
function UWBP_SubtitlePreview_C:UpdateColors(Widget) end
---@param IsDesignTime boolean
function UWBP_SubtitlePreview_C:PreConstruct(IsDesignTime) end
function UWBP_SubtitlePreview_C:Construct() end
function UWBP_SubtitlePreview_C:BP_OnUpdatedPlayerProfileInfo() end
function UWBP_SubtitlePreview_C:UpdateColor() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_SubtitlePreview_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_SubtitlePreview_C:SetContrast() end
---@param EntryPoint int32
function UWBP_SubtitlePreview_C:ExecuteUbergraph_WBP_SubtitlePreview(EntryPoint) end


