---@meta

---@class UWBP_CommsTTReward_C : UNotificationWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Details UBorder
---@field RichText_Details UHMQRichTextBlock
---@field RichText_Title UHMQRichTextBlock
---@field Text_Title FText
---@field WidgetStyle UBP_WidgetStyle_C
---@field Text_Keys TMap<EInventoryKeyType, FText>
---@field Type EInventoryKeyType
---@field count int32
UWBP_CommsTTReward_C = {}

---@param Type EInventoryKeyType
---@param count int32
function UWBP_CommsTTReward_C:SetupKeys(Type, count) end
---@param IsDesignTime boolean
function UWBP_CommsTTReward_C:PreConstruct(IsDesignTime) end
function UWBP_CommsTTReward_C:NotificationAppearing() end
---@param bVisible boolean
function UWBP_CommsTTReward_C:NotificationVisibilityChanged(bVisible) end
function UWBP_CommsTTReward_C:LanguageSettingsChanged() end
---@param EntryPoint int32
function UWBP_CommsTTReward_C:ExecuteUbergraph_WBP_CommsTTReward(EntryPoint) end


