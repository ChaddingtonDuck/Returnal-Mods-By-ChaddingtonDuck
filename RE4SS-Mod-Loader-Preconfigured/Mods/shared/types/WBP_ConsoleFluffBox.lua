---@meta

---@class UWBP_ConsoleFluffBox_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EnterText_0 UWidgetAnimation
---@field EnterText_2 UWidgetAnimation
---@field EnterText_1 UWidgetAnimation
---@field EnterText UWidgetAnimation
---@field Background UImage
---@field BrushImage_Corners UWBP_BrushImage_C
---@field RichText_Column1 UHMQRichTextBlock
---@field RichText_Column2 UHMQRichTextBlock
---@field WidgetStyle UBP_WidgetStyle_C
---@field Text FString
---@field Text2 FString
---@field TwoColumns boolean
---@field AlphaBackground float
---@field Text1_AutoWrap boolean
---@field Text1_WrapTextAt float
---@field Text2_AutoWrap boolean
---@field Text2_WrapTextAt float
UWBP_ConsoleFluffBox_C = {}

---@param IsDesignTime boolean
function UWBP_ConsoleFluffBox_C:PreConstruct(IsDesignTime) end
function UWBP_ConsoleFluffBox_C:Construct() end
---@param EntryPoint int32
function UWBP_ConsoleFluffBox_C:ExecuteUbergraph_WBP_ConsoleFluffBox(EntryPoint) end


