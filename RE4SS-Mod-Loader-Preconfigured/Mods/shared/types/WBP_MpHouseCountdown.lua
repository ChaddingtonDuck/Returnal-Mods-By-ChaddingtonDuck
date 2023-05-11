---@meta

---@class UWBP_MpHouseCountdown_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Comms out'] UWidgetAnimation
---@field ['Comms in'] UWidgetAnimation
---@field BorderPanel UCanvasPanel
---@field HeadingBorder UBorder
---@field RichText_Text UHMQRichTextBlock
---@field WBP_BrushImage UWBP_BrushImage_C
---@field duration float
---@field CurrentContent UNotificationWidget
---@field OnDisplayDone FWBP_MpHouseCountdown_COnDisplayDone
---@field WidgetStyle UBP_WidgetStyle_C
---@field bActive boolean
---@field bIsReviving boolean
---@field MainText FText
---@field StartingText FText
UWBP_MpHouseCountdown_C = {}

---@param IsDesignTime boolean
function UWBP_MpHouseCountdown_C:PreConstruct(IsDesignTime) end
UWBP_MpHouseCountdown_C['WidgetAnimationEvt_Comms in_K2Node_WidgetAnimationEvent_0'] = function() end
UWBP_MpHouseCountdown_C['WidgetAnimationEvt_Comms out_K2Node_WidgetAnimationEvent_1'] = function() end
function UWBP_MpHouseCountdown_C:Hide() end
function UWBP_MpHouseCountdown_C:Construct() end
UWBP_MpHouseCountdown_C['Update State'] = function() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_MpHouseCountdown_C:Tick(MyGeometry, InDeltaTime) end
---@param IsActive boolean
function UWBP_MpHouseCountdown_C:CountdownActiveChanged(IsActive) end
function UWBP_MpHouseCountdown_C:Show() end
---@param EntryPoint int32
function UWBP_MpHouseCountdown_C:ExecuteUbergraph_WBP_MpHouseCountdown(EntryPoint) end
function UWBP_MpHouseCountdown_C:OnDisplayDone__DelegateSignature() end


