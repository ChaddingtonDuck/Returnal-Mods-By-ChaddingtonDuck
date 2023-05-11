---@meta

---@class UWBP_CommsAdrenalineReset_C : UWBP_CommsNotificationBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
UWBP_CommsAdrenalineReset_C = {}

function UWBP_CommsAdrenalineReset_C:NotificationAppearing() end
---@param EntryPoint int32
function UWBP_CommsAdrenalineReset_C:ExecuteUbergraph_WBP_CommsAdrenalineReset(EntryPoint) end


