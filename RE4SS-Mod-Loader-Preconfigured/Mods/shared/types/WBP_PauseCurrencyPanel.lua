---@meta

---@class UWBP_PauseCurrencyPanel_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EnterScreen UWidgetAnimation
---@field BrushImage_GlowClarity UWBP_BrushImage_C
---@field BrushImage_GlowKeys UWBP_BrushImage_C
---@field BrushImage_GlowObolite UWBP_BrushImage_C
---@field DoorKeyIcon UTextBlock
---@field FragmentIcon UTextBlock
---@field MoneyIcon UTextBlock
---@field RichText_Currency UHMQRichTextBlock
---@field RichText_DoorKeys UHMQRichTextBlock
---@field RichText_Fragments UHMQRichTextBlock
---@field WBP_MenuBox UWBP_MenuBox_C
---@field WidgetStyleIcons UBP_WidgetStyle_C
---@field TextStyle FString
---@field Text_Currency FText
---@field Text_DoorKeys FText
---@field Text_Fragments FText
---@field WidgetStyle UBP_WidgetStyle_C
UWBP_PauseCurrencyPanel_C = {}

---@param IsDesignTime boolean
function UWBP_PauseCurrencyPanel_C:PreConstruct(IsDesignTime) end
function UWBP_PauseCurrencyPanel_C:Construct() end
---@param EntryPoint int32
function UWBP_PauseCurrencyPanel_C:ExecuteUbergraph_WBP_PauseCurrencyPanel(EntryPoint) end


