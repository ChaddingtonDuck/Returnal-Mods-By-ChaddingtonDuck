---@meta

---@class UWBP_CommsWeaponUnlock_C : UNotificationWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Text UBorder
---@field RichTextBlock_Text UHMQRichTextBlock
---@field WidgetStyle_Border UBP_WidgetStyle_C
---@field WidgetStyle_Background UBP_WidgetStyle_C
---@field Text_Message FText
UWBP_CommsWeaponUnlock_C = {}

---@param bActive boolean
---@param FrameColor FLinearColor
---@param BackgroundColor FLinearColor
function UWBP_CommsWeaponUnlock_C:GetStyleOverride(bActive, FrameColor, BackgroundColor) end
---@param IsDesignTime boolean
function UWBP_CommsWeaponUnlock_C:PreConstruct(IsDesignTime) end
function UWBP_CommsWeaponUnlock_C:NotificationAppearing() end
function UWBP_CommsWeaponUnlock_C:LanguageSettingsChanged() end
---@param EntryPoint int32
function UWBP_CommsWeaponUnlock_C:ExecuteUbergraph_WBP_CommsWeaponUnlock(EntryPoint) end


