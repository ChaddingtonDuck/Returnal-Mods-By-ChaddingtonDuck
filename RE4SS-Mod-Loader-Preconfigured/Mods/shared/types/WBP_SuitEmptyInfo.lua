---@meta

---@class UWBP_SuitEmptyInfo_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ProgressBar1 UProgressBar
---@field ProgressBar2 UProgressBar
---@field ProgressBar3 UProgressBar
---@field ProgressBar4 UProgressBar
---@field RichText_Name1 UHMQRichTextBlock
---@field RichText_Name2 UHMQRichTextBlock
---@field RichText_Name3 UHMQRichTextBlock
---@field RichText_Name4 UHMQRichTextBlock
---@field RichText_Value1 UHMQRichTextBlock
---@field RichText_Value2 UHMQRichTextBlock
---@field RichText_Value3 UHMQRichTextBlock
---@field RichText_Value4 UHMQRichTextBlock
---@field text1 FText
---@field Text2 FText
---@field Text3 FText
---@field Text4 FText
---@field WidgetStyle UBP_WidgetStyle_C
---@field ValueTimer1 float
---@field ValueTimer2 float
---@field ValueTimer3 float
---@field ValueTimer4 float
UWBP_SuitEmptyInfo_C = {}

---@param IsDesignTime boolean
function UWBP_SuitEmptyInfo_C:PreConstruct(IsDesignTime) end
function UWBP_SuitEmptyInfo_C:Construct() end
---@param DeltaSeconds float
function UWBP_SuitEmptyInfo_C:ReceiveDelayTick(DeltaSeconds) end
---@param EntryPoint int32
function UWBP_SuitEmptyInfo_C:ExecuteUbergraph_WBP_SuitEmptyInfo(EntryPoint) end


