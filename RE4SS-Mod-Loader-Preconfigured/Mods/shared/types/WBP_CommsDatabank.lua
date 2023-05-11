---@meta

---@class UWBP_CommsDatabank_C : UNotificationWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Entry UBorder
---@field RichText_Button UHMQRichTextBlock
---@field RichText_Entry UHMQRichTextBlock
---@field RichText_Title UHMQRichTextBlock
---@field Text_Title FText
---@field WidgetStyle UBP_WidgetStyle_C
---@field ItemId FName
---@field WidgetStyle_Background UBP_WidgetStyle_C
---@field LogEntry UShipLogEntry
UWBP_CommsDatabank_C = {}

---@param LogEntry UShipLogEntry
function UWBP_CommsDatabank_C:Setup(LogEntry) end
---@param IsDesignTime boolean
function UWBP_CommsDatabank_C:PreConstruct(IsDesignTime) end
function UWBP_CommsDatabank_C:NotificationAppearing() end
---@param bVisible boolean
function UWBP_CommsDatabank_C:NotificationVisibilityChanged(bVisible) end
function UWBP_CommsDatabank_C:ControllerSettingsChanged() end
function UWBP_CommsDatabank_C:LanguageSettingsChanged() end
---@param EntryPoint int32
function UWBP_CommsDatabank_C:ExecuteUbergraph_WBP_CommsDatabank(EntryPoint) end


