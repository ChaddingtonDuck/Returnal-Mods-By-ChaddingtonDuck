---@meta

---@class UWBP_ScreenshotNotification_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_VideoIcon UCanvasPanel
---@field Image_video UImage
---@field TextField UTextBlock
---@field TitleText UHMQRichTextBlock
---@field WBP_MetaBG UWBP_MetaBG_C
---@field FilePath FText
UWBP_ScreenshotNotification_C = {}

---@param FilePath FText
UWBP_ScreenshotNotification_C['Set filepath'] = function(FilePath) end
---@param IsDesignTime boolean
function UWBP_ScreenshotNotification_C:PreConstruct(IsDesignTime) end
function UWBP_ScreenshotNotification_C:Construct() end
---@param EntryPoint int32
function UWBP_ScreenshotNotification_C:ExecuteUbergraph_WBP_ScreenshotNotification(EntryPoint) end


