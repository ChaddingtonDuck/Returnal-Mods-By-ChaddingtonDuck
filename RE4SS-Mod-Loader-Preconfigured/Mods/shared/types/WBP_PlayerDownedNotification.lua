---@meta

---@class UWBP_PlayerDownedNotification_C : UNotificationWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RichText_Message UHMQRichTextBlock
UWBP_PlayerDownedNotification_C = {}

function UWBP_PlayerDownedNotification_C:Construct() end
---@param EntryPoint int32
function UWBP_PlayerDownedNotification_C:ExecuteUbergraph_WBP_PlayerDownedNotification(EntryPoint) end


