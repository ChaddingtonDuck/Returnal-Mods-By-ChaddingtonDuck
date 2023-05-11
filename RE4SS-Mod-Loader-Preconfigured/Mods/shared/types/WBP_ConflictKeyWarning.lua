---@meta

---@class UWBP_ConflictKeyWarning_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActionName UHMQRichTextBlock
---@field Border_Text UBorder
---@field Border_Text_2 UBorder
---@field BoundKey UTextBlock
---@field Image_Focus UImage
---@field WidgetStyle UBP_WidgetStyle_C
UWBP_ConflictKeyWarning_C = {}

---@param Text FText
function UWBP_ConflictKeyWarning_C:SetText(Text) end
---@param IsDesignTime boolean
function UWBP_ConflictKeyWarning_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_ConflictKeyWarning_C:ExecuteUbergraph_WBP_ConflictKeyWarning(EntryPoint) end


