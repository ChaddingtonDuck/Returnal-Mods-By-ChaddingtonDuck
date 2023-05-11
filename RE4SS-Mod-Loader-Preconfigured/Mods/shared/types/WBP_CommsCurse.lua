---@meta

---@class UWBP_CommsCurse_C : UNotificationWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Critical UBorder
---@field RichText_Critical UHMQRichTextBlock
---@field RichText_Text UHMQRichTextBlock
---@field Audio_UI_Displayed UAkAudioEvent
---@field Text_Title FText
---@field Text_Critical FText
---@field WidgetStyle_Critical UBP_WidgetStyle_C
UWBP_CommsCurse_C = {}

function UWBP_CommsCurse_C:NotificationAppearing() end
---@param IsDesignTime boolean
function UWBP_CommsCurse_C:PreConstruct(IsDesignTime) end
---@param IsCritical boolean
function UWBP_CommsCurse_C:SetCritical(IsCritical) end
function UWBP_CommsCurse_C:LanguageSettingsChanged() end
---@param EntryPoint int32
function UWBP_CommsCurse_C:ExecuteUbergraph_WBP_CommsCurse(EntryPoint) end


