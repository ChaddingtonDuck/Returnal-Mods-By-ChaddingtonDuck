---@meta

---@class UWBP_ClientJoinedNotification_C : UNotificationWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RichText_Message UHMQRichTextBlock
UWBP_ClientJoinedNotification_C = {}

function UWBP_ClientJoinedNotification_C:Construct() end
function UWBP_ClientJoinedNotification_C:NotificationAppearing() end
---@param EntryPoint int32
function UWBP_ClientJoinedNotification_C:ExecuteUbergraph_WBP_ClientJoinedNotification(EntryPoint) end


