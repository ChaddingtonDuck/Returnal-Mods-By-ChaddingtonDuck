---@meta

---@class UWBP_PedestalRewardAvailableNotification_C : UNotificationWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RichText_Message UHMQRichTextBlock
UWBP_PedestalRewardAvailableNotification_C = {}

function UWBP_PedestalRewardAvailableNotification_C:NotificationAppearing() end
---@param EntryPoint int32
function UWBP_PedestalRewardAvailableNotification_C:ExecuteUbergraph_WBP_PedestalRewardAvailableNotification(EntryPoint) end


