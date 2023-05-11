---@meta

---@class UWBP_BulletPistol_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BulletIcon UImage
---@field PrimaryColourStyle UBP_WidgetStyle_C
UWBP_BulletPistol_C = {}

---@param IsPowerShot boolean
function UWBP_BulletPistol_C:SetTextureAndSize(IsPowerShot) end
---@param IsDesignTime boolean
function UWBP_BulletPistol_C:PreConstruct(IsDesignTime) end
UWBP_BulletPistol_C['Update Color'] = function() end
---@param EntryPoint int32
function UWBP_BulletPistol_C:ExecuteUbergraph_WBP_BulletPistol(EntryPoint) end


