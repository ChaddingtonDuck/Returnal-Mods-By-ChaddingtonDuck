---@meta

---@class UWBP_SocialPresenceDetected_C : UNotificationWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RichText_Message UHMQRichTextBlock
---@field Audio_UI_Displayed UAkAudioEvent
UWBP_SocialPresenceDetected_C = {}

function UWBP_SocialPresenceDetected_C:NotificationAppearing() end
---@param EntryPoint int32
function UWBP_SocialPresenceDetected_C:ExecuteUbergraph_WBP_SocialPresenceDetected(EntryPoint) end


