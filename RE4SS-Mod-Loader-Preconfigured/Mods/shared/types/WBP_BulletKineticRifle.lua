---@meta

---@class UWBP_BulletKineticRifle_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BulletIcon UImage
---@field PrimaryColourStyle UBP_WidgetStyle_C
UWBP_BulletKineticRifle_C = {}

---@param IsHighCaliber boolean
function UWBP_BulletKineticRifle_C:SetTextureAndSize(IsHighCaliber) end
---@param IsDesignTime boolean
function UWBP_BulletKineticRifle_C:PreConstruct(IsDesignTime) end
UWBP_BulletKineticRifle_C['Update Color'] = function() end
---@param EntryPoint int32
function UWBP_BulletKineticRifle_C:ExecuteUbergraph_WBP_BulletKineticRifle(EntryPoint) end


