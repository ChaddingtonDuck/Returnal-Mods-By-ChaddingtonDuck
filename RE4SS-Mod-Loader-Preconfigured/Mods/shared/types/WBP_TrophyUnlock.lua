---@meta

---@class UWBP_TrophyUnlock_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Header UHMQRichTextBlock
---@field Icon UImage
---@field NameText UHMQRichTextBlock
UWBP_TrophyUnlock_C = {}

---@param Name FText
---@param Icon UTexture2D
function UWBP_TrophyUnlock_C:SetDetails(Name, Icon) end
---@param IsDesignTime boolean
function UWBP_TrophyUnlock_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_TrophyUnlock_C:ExecuteUbergraph_WBP_TrophyUnlock(EntryPoint) end


