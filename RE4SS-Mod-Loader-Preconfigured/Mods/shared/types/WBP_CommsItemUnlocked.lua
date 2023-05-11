---@meta

---@class UWBP_CommsItemUnlocked_C : UNotificationWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_BuffName UBorder
---@field RichText_Details UHMQRichTextBlock
---@field RichText_Title UHMQRichTextBlock
---@field Text_Title FText
---@field WidgetStyle UBP_WidgetStyle_C
---@field NewVar_0 boolean
---@field DetailsText FText
UWBP_CommsItemUnlocked_C = {}

---@param IsDesignTime boolean
function UWBP_CommsItemUnlocked_C:PreConstruct(IsDesignTime) end
---@param Text FText
function UWBP_CommsItemUnlocked_C:SetDetails(Text) end
function UWBP_CommsItemUnlocked_C:NotificationAppearing() end
function UWBP_CommsItemUnlocked_C:LanguageSettingsChanged() end
---@param EntryPoint int32
function UWBP_CommsItemUnlocked_C:ExecuteUbergraph_WBP_CommsItemUnlocked(EntryPoint) end


