---@meta

---@class UWBP_BulletDiscLauncher_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BulletIcon UImage
---@field PrimaryColourStyle UBP_WidgetStyle_C
UWBP_BulletDiscLauncher_C = {}

---@param IsSplitted boolean
---@param IsBursted boolean
UWBP_BulletDiscLauncher_C['Set Texture and Size'] = function(IsSplitted, IsBursted) end
---@param IsDesignTime boolean
function UWBP_BulletDiscLauncher_C:PreConstruct(IsDesignTime) end
UWBP_BulletDiscLauncher_C['Update Color'] = function() end
---@param EntryPoint int32
function UWBP_BulletDiscLauncher_C:ExecuteUbergraph_WBP_BulletDiscLauncher(EntryPoint) end


