---@meta

---@class UWBP_PauseParasiteInfo_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_NegativeIcon UImage
---@field Image_NegativeIconBackground UImage
---@field Image_PositiveIcon UImage
---@field Image_PositiveIconBackground UImage
---@field Name_Backing UImage
---@field RichText_Name UHMQRichTextBlock
---@field RichText_Negative UHMQRichTextBlock
---@field RichText_Positive UHMQRichTextBlock
---@field ScaleBox_1_Postive UScaleBox
---@field ScaleBox_2_Negative UScaleBox
---@field WBP_HorizontalLine UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_1 UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_2 UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_3 UWBP_HorizontalLine_C
---@field WBP_VerticalLine UWBP_VerticalLine_C
---@field WBP_VerticalLine_1 UWBP_VerticalLine_C
---@field WBP_VerticalLine_2 UWBP_VerticalLine_C
---@field WBP_VerticalLine_3 UWBP_VerticalLine_C
---@field WidgetStyle_Positive UBP_WidgetStyle_C
---@field WidgetStyle_Negative UBP_WidgetStyle_C
---@field WidgetStyle_PositiveBackground UBP_WidgetStyle_C
---@field WidgetStyle_NegativeBackground UBP_WidgetStyle_C
UWBP_PauseParasiteInfo_C = {}

---@param IsDesignTime boolean
function UWBP_PauseParasiteInfo_C:PreConstruct(IsDesignTime) end
---@param Parasite UMetaModifierBaseComponent
function UWBP_PauseParasiteInfo_C:Setup(Parasite) end
---@param EntryPoint int32
function UWBP_PauseParasiteInfo_C:ExecuteUbergraph_WBP_PauseParasiteInfo(EntryPoint) end


