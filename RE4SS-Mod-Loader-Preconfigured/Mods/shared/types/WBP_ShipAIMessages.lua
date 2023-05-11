---@meta

---@class UWBP_ShipAIMessages_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ShipAiMessage2 UWidgetAnimation
---@field Border UBorder
---@field Border_130 UBorder
---@field RichText_Dynamic UHMQRichTextBlock
---@field RichText_Empty UHMQRichTextBlock
---@field RichText_Static UHMQRichTextBlock
---@field TextBlock UTextBlock
---@field TextBlock_2 UTextBlock
---@field TextBlock_276 UTextBlock
---@field TextBlock_703 UTextBlock
---@field VerticalBox_Dynamic UVerticalBox
---@field VerticalBox_Static UVerticalBox
---@field WBP_VerticalLine UWBP_VerticalLine_C
---@field WBP_VerticalLine_1 UWBP_VerticalLine_C
---@field OnMessageKeyDown FWBP_ShipAIMessages_COnMessageKeyDown
---@field Text_Encryption FText
---@field Text_Helios FText
---@field Text_DynamicAct1 TArray<FText>
---@field Text_DynamicAct2 TArray<FText>
---@field WidgetStyle_Highlight UBP_WidgetStyle_C
---@field WidgetStyle_Helios UBP_WidgetStyle_C
---@field Text_RichTextStatic FText
---@field AlertColor FColor
UWBP_ShipAIMessages_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_ShipAIMessages_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param IsDesignTime boolean
function UWBP_ShipAIMessages_C:PreConstruct(IsDesignTime) end
function UWBP_ShipAIMessages_C:Construct() end
UWBP_ShipAIMessages_C['Run ShipAiMessage2 Animation'] = function() end
---@param EntryPoint int32
function UWBP_ShipAIMessages_C:ExecuteUbergraph_WBP_ShipAIMessages(EntryPoint) end
---@param Key FKey
function UWBP_ShipAIMessages_C:OnMessageKeyDown__DelegateSignature(Key) end


