---@meta

---@class UWBP_ShipLogDataText_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Enter_ShipLogDataFile UWidgetAnimation
---@field ColumnImage UImage
---@field ContainerVerticalBox UVerticalBox
---@field FluffTextRTB UHMQRichTextBlock
---@field HeaderBorder UBorder
---@field ParaTextRTB UHMQRichTextBlock
---@field TitleRTB UHMQRichTextBlock
---@field HeaderColourStyle boolean
---@field HeaderBackgroundStyle UBP_WidgetStyle_C
---@field NewVar_0 boolean
---@field TextType UHMQRichTextBlock
UWBP_ShipLogDataText_C = {}

---@param HeadingText FText
---@param FlufText FText
---@param ParagraphText FText
function UWBP_ShipLogDataText_C:SetText(HeadingText, FlufText, ParagraphText) end
---@param HMQRichText UHMQRichTextBlock
---@param newText FString
function UWBP_ShipLogDataText_C:SetTBText(HMQRichText, newText) end
---@param IsDesignTime boolean
function UWBP_ShipLogDataText_C:PreConstruct(IsDesignTime) end
function UWBP_ShipLogDataText_C:Construct() end
UWBP_ShipLogDataText_C['Run Enter_ShipLogDataFileAnimation'] = function() end
---@param EntryPoint int32
function UWBP_ShipLogDataText_C:ExecuteUbergraph_WBP_ShipLogDataText(EntryPoint) end


