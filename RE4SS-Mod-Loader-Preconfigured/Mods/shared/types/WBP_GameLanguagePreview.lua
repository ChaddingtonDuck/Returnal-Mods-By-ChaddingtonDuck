---@meta

---@class UWBP_GameLanguagePreview_C : UBasePreviewSampleWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_246 UCanvasPanel
---@field RetainerBox_Contrast URetainerBox
---@field ScrollBox_163 UScrollBox
---@field WBP_BodyPreview UWBP_BodyPreview_C
---@field WBP_HeaderPreview UWBP_HeaderPreview_C
UWBP_GameLanguagePreview_C = {}

---@param IsDesignTime boolean
function UWBP_GameLanguagePreview_C:PreConstruct(IsDesignTime) end
function UWBP_GameLanguagePreview_C:Construct() end
---@param Heading FText
---@param Description FText
---@param Style FString
function UWBP_GameLanguagePreview_C:UpdateText(Heading, Description, Style) end
---@param EntryPoint int32
function UWBP_GameLanguagePreview_C:ExecuteUbergraph_WBP_GameLanguagePreview(EntryPoint) end


