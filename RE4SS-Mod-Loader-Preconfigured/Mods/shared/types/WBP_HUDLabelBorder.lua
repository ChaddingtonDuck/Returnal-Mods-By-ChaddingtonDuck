---@meta

---@class UWBP_HUDLabelBorder_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field Border_0 UBorder
---@field BrushImage_Border UWBP_BrushImage_C
---@field HMQRichTextBlock_47 UHMQRichTextBlock
---@field HorizontalBox_Heading UHorizontalBox
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Cursed UBP_WidgetStyle_C
---@field WidgetStyle_Background UBP_WidgetStyle_C
---@field HeadingText FText
---@field SetupDone boolean
---@field HeadingEnabled boolean
---@field CustomBackgroundColor boolean
---@field Opaque boolean
UWBP_HUDLabelBorder_C = {}

---@param LinearColor FLinearColor
function UWBP_HUDLabelBorder_C:SetBackgroundColor(LinearColor) end
---@param alpha float
function UWBP_HUDLabelBorder_C:SetBackgroundOpacity(alpha) end
---@param LinearColor FLinearColor
function UWBP_HUDLabelBorder_C:SetBorderColor(LinearColor) end
---@param HeadingText FText
function UWBP_HUDLabelBorder_C:SetHeadingText(HeadingText) end
---@param IsCursed boolean
function UWBP_HUDLabelBorder_C:Setup(IsCursed) end
---@param IsDesignTime boolean
function UWBP_HUDLabelBorder_C:PreConstruct(IsDesignTime) end
function UWBP_HUDLabelBorder_C:Construct() end
---@param EntryPoint int32
function UWBP_HUDLabelBorder_C:ExecuteUbergraph_WBP_HUDLabelBorder(EntryPoint) end


