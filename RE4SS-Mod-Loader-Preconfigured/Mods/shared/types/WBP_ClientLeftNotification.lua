---@meta

---@class UWBP_ClientLeftNotification_C : UNotificationWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RichText_Message UHMQRichTextBlock
UWBP_ClientLeftNotification_C = {}

function UWBP_ClientLeftNotification_C:Construct() end
function UWBP_ClientLeftNotification_C:NotificationAppearing() end
---@param EntryPoint int32
function UWBP_ClientLeftNotification_C:ExecuteUbergraph_WBP_ClientLeftNotification(EntryPoint) end


