---@meta

---@class UWBP_BootGraphicsPreview_C : UBasePreviewSampleWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_246 UCanvasPanel
---@field ImageContainer USizeBox
---@field LineTop UWBP_HorizontalLinePlain_C
---@field ScrollBox_163 UScrollBox
---@field WBP_BodyPreview UWBP_BodyPreview_C
---@field WBP_HeaderPreview UWBP_HeaderPreview_C
---@field ScrollSpeed float
---@field ScrollBarVisibility FWBP_BootGraphicsPreview_CScrollBarVisibility
---@field IsScrollVisible boolean
UWBP_BootGraphicsPreview_C = {}

function UWBP_BootGraphicsPreview_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_BootGraphicsPreview_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_BootGraphicsPreview_C:BP_OnUpdatedPlayerProfileInfo() end
---@param EntryPoint int32
function UWBP_BootGraphicsPreview_C:ExecuteUbergraph_WBP_BootGraphicsPreview(EntryPoint) end
---@param IsVisible boolean
function UWBP_BootGraphicsPreview_C:ScrollBarVisibility__DelegateSignature(IsVisible) end


