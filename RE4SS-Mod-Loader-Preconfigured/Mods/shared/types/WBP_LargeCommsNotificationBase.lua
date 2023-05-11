---@meta

---@class UWBP_LargeCommsNotificationBase_C : UWBP_CommsNotificationBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextIntro UWidgetAnimation
---@field LocalisationArray TArray<FString>
UWBP_LargeCommsNotificationBase_C = {}

function UWBP_LargeCommsNotificationBase_C:PlayTextPhasingAnimation() end
---@param MessageText FText
function UWBP_LargeCommsNotificationBase_C:SetMessageText(MessageText) end
---@param EntryPoint int32
function UWBP_LargeCommsNotificationBase_C:ExecuteUbergraph_WBP_LargeCommsNotificationBase(EntryPoint) end


