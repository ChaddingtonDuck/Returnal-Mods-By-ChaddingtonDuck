---@meta

---@class UWBP_AltFireIndicatorPreview_C : UBasePreviewSampleWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_246 UCanvasPanel
---@field RetainerBox_Contrast URetainerBox
---@field ScrollBox_163 UScrollBox
---@field WBP_BodyPreview UWBP_BodyPreview_C
---@field WBP_HeaderPreview UWBP_HeaderPreview_C
---@field PreviewImages TArray<TSoftObjectPtr<UTexture2D>>
UWBP_AltFireIndicatorPreview_C = {}

function UWBP_AltFireIndicatorPreview_C:SetContrast() end
function UWBP_AltFireIndicatorPreview_C:Construct() end
function UWBP_AltFireIndicatorPreview_C:BP_OnUpdatedPlayerProfileInfo() end
---@param EntryPoint int32
function UWBP_AltFireIndicatorPreview_C:ExecuteUbergraph_WBP_AltFireIndicatorPreview(EntryPoint) end


