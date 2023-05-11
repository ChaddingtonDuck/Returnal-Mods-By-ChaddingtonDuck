---@meta

---@class UWBP_SwatchItemPreview_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SwatchColour UImage
---@field TextBlock_88 UTextBlock
---@field Colour FLinearColor
---@field Text FText
UWBP_SwatchItemPreview_C = {}

---@param IsDesignTime boolean
function UWBP_SwatchItemPreview_C:PreConstruct(IsDesignTime) end
UWBP_SwatchItemPreview_C['Set Contrast'] = function() end
---@param EntryPoint int32
function UWBP_SwatchItemPreview_C:ExecuteUbergraph_WBP_SwatchItemPreview(EntryPoint) end


