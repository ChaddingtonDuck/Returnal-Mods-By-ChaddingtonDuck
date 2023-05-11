---@meta

---@class UWBP_ConnectionStatus_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Connecting_icon UWidgetAnimation
---@field ['Comms out'] UWidgetAnimation
---@field ['Comms in'] UWidgetAnimation
---@field BorderPanel UCanvasPanel
---@field Image_Connecting UImage
---@field Overlay UOverlay
---@field RichText_Text UHMQRichTextBlock
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field bActive boolean
---@field HidePending boolean
UWBP_ConnectionStatus_C = {}

---@param Result FText
function UWBP_ConnectionStatus_C:GetActiveText(Result) end
---@param Active boolean
function UWBP_ConnectionStatus_C:GetActiveState(Active) end
function UWBP_ConnectionStatus_C:Show() end
---@param IsDesignTime boolean
function UWBP_ConnectionStatus_C:PreConstruct(IsDesignTime) end
UWBP_ConnectionStatus_C['WidgetAnimationEvt_Comms in_K2Node_WidgetAnimationEvent_0'] = function() end
UWBP_ConnectionStatus_C['WidgetAnimationEvt_Comms out_K2Node_WidgetAnimationEvent_1'] = function() end
function UWBP_ConnectionStatus_C:Hide() end
function UWBP_ConnectionStatus_C:Construct() end
UWBP_ConnectionStatus_C['Update State'] = function() end
---@param DeltaSeconds float
function UWBP_ConnectionStatus_C:ReceiveDelayTick(DeltaSeconds) end
function UWBP_ConnectionStatus_C:MultiplayerClientLeft() end
---@param EntryPoint int32
function UWBP_ConnectionStatus_C:ExecuteUbergraph_WBP_ConnectionStatus(EntryPoint) end


