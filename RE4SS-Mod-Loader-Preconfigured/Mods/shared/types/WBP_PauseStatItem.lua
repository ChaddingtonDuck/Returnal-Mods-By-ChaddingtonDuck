---@meta

---@class UWBP_PauseStatItem_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BrushImage_Glow UWBP_BrushImage_C
---@field Image_Icon UImage
---@field RichText_Name UHMQRichTextBlock
---@field RichText_Value UHMQRichTextBlock
---@field RichText_Value_2 UHMQRichTextBlock
---@field WBP_HorizontalLine UWBP_HorizontalLine_C
---@field WBP_VerticalLine UWBP_VerticalLine_C
---@field WBP_VerticalLine_1 UWBP_VerticalLine_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Icon UBP_WidgetStyle_C
---@field ItemName FText
---@field BottomLine boolean
---@field Texture_Icon UTexture2D
---@field HideSmallPercentageSymbol boolean
---@field WidgetStyle_Negative UBP_WidgetStyle_C
---@field WidgetStyle_Positive UBP_WidgetStyle_C
UWBP_PauseStatItem_C = {}

---@param ValueText FText
---@param Style FString
function UWBP_PauseStatItem_C:SetValue(ValueText, Style) end
---@param IsDesignTime boolean
function UWBP_PauseStatItem_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_PauseStatItem_C:ExecuteUbergraph_WBP_PauseStatItem(EntryPoint) end


