---@meta

---@class UWBP_ItemPingAdornment_C : UWBP_BasePingAdornment_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Texture_Weapon UTexture2D
---@field Texture_Health UTexture2D
UWBP_ItemPingAdornment_C = {}

---@param IsDesignTime boolean
function UWBP_ItemPingAdornment_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_ItemPingAdornment_C:ExecuteUbergraph_WBP_ItemPingAdornment(EntryPoint) end


