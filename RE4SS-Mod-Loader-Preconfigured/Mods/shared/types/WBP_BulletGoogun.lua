---@meta

---@class UWBP_BulletGoogun_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BulletIcon UImage
---@field PrimaryColourStyle UBP_WidgetStyle_C
UWBP_BulletGoogun_C = {}

---@param isMiasma boolean
---@param isPortal boolean
function UWBP_BulletGoogun_C:SetTextureAndSize(isMiasma, isPortal) end
---@param IsDesignTime boolean
function UWBP_BulletGoogun_C:PreConstruct(IsDesignTime) end
UWBP_BulletGoogun_C['Update Color'] = function() end
---@param EntryPoint int32
function UWBP_BulletGoogun_C:ExecuteUbergraph_WBP_BulletGoogun(EntryPoint) end


