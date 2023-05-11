---@meta

---@class UWBP_CommsThingDestruction_C : UNotificationWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_Item UBorder
---@field Image_Icon UImage
---@field RichText_ItemName UHMQRichTextBlock
---@field RichText_Title UHMQRichTextBlock
---@field ScaleBox_Icon UScaleBox
---@field Text_Title FText
---@field WidgetStyle UBP_WidgetStyle_C
---@field Destruction FInventoryThingDestruction
UWBP_CommsThingDestruction_C = {}

---@param Text FText
function UWBP_CommsThingDestruction_C:SetItemText(Text) end
---@param Destruction FInventoryThingDestruction
function UWBP_CommsThingDestruction_C:Setup(Destruction) end
---@param IsDesignTime boolean
function UWBP_CommsThingDestruction_C:PreConstruct(IsDesignTime) end
function UWBP_CommsThingDestruction_C:NotificationAppearing() end
function UWBP_CommsThingDestruction_C:LanguageSettingsChanged() end
---@param EntryPoint int32
function UWBP_CommsThingDestruction_C:ExecuteUbergraph_WBP_CommsThingDestruction(EntryPoint) end


