---@meta

---@class UWBP_CommsNotificationBase_C : UNotificationWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RichTextBlock_Text UHMQRichTextBlock
---@field MessageText FText
---@field Audio_UI_Displayed UAkAudioEvent
---@field WidgetStyle UBP_WidgetStyle_C
UWBP_CommsNotificationBase_C = {}

---@param MessageText FText
function UWBP_CommsNotificationBase_C:SetMessageText(MessageText) end
---@param IsDesignTime boolean
function UWBP_CommsNotificationBase_C:PreConstruct(IsDesignTime) end
---@param Message FText
function UWBP_CommsNotificationBase_C:SetNotificationMessage(Message) end
function UWBP_CommsNotificationBase_C:NotificationAppearing() end
function UWBP_CommsNotificationBase_C:UpdateColor() end
function UWBP_CommsNotificationBase_C:LanguageSettingsChanged() end
---@param EntryPoint int32
function UWBP_CommsNotificationBase_C:ExecuteUbergraph_WBP_CommsNotificationBase(EntryPoint) end


