---@meta

---@class UWBP_ResearchProgress_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NamedSlot_Icon UNamedSlot
---@field Overlay_Root UOverlay
---@field ResearchProgressBar UWBP_ComplexProgressBar_C
---@field RichText_PercentSymbol UHMQRichTextBlock
---@field RichText_ResearchLevel UHMQRichTextBlock
---@field RichText_ResearchProgress UHMQRichTextBlock
---@field WBP_Edges UWBP_Edges_C
---@field WBP_HorizontalLine UWBP_HorizontalLine_C
---@field WBP_VerticalLine UWBP_VerticalLine_C
---@field ResearchProgressBarFillStyle UBP_WidgetStyle_C
---@field Text_Progress FText
---@field Text_Completed FText
---@field Text_Trait_Progress FText
UWBP_ResearchProgress_C = {}

---@param ResearchProgress float
UWBP_ResearchProgress_C['Set Weapon Research Progress'] = function(ResearchProgress) end
---@param ShipLogEntry UShipLogEntry
---@param CountOverride int32
UWBP_ResearchProgress_C['Show Research Progress'] = function(ShipLogEntry, CountOverride) end
---@param IsDesignTime boolean
function UWBP_ResearchProgress_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_ResearchProgress_C:ExecuteUbergraph_WBP_ResearchProgress(EntryPoint) end


