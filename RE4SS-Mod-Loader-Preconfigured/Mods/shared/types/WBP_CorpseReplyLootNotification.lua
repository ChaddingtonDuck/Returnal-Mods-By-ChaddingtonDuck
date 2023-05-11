---@meta

---@class UWBP_CorpseReplyLootNotification_C : UGhostReplyNotificationWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IconParasite UImage
---@field Image_270 UImage
---@field RewardGivenLabel UHMQRichTextBlock
---@field Subtitle UHMQRichTextBlock
---@field Title UHMQRichTextBlock
---@field red UBP_WidgetStyle_C
UWBP_CorpseReplyLootNotification_C = {}

function UWBP_CorpseReplyLootNotification_C:Construct() end
---@param IsDesignTime boolean
function UWBP_CorpseReplyLootNotification_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_CorpseReplyLootNotification_C:ExecuteUbergraph_WBP_CorpseReplyLootNotification(EntryPoint) end


