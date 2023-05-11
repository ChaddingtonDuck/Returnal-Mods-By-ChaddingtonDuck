---@meta

---@class UWBP_CommsPermaCurse_C : UNotificationWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RichText_Text UHMQRichTextBlock
---@field Audio_UI_Displayed UAkAudioEvent
---@field Text_Title FText
---@field Text_Critical FText
---@field WidgetStyle_Critical UBP_WidgetStyle_C
UWBP_CommsPermaCurse_C = {}

function UWBP_CommsPermaCurse_C:NotificationAppearing() end
---@param IsDesignTime boolean
function UWBP_CommsPermaCurse_C:PreConstruct(IsDesignTime) end
function UWBP_CommsPermaCurse_C:LanguageSettingsChanged() end
---@param EntryPoint int32
function UWBP_CommsPermaCurse_C:ExecuteUbergraph_WBP_CommsPermaCurse(EntryPoint) end


