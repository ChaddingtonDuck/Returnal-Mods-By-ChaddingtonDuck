---@meta

---@class UWBP_AmmoBar_DiscLauncher_C : UWBP_AmmoBar_Base_New_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ClipReloaded UWidgetAnimation
---@field BulletBox UHorizontalBox
---@field Canvas_Root UCanvasPanel
---@field WBP_BulletDiscLauncher UWBP_BulletDiscLauncher_C
---@field WBP_BulletDiscLauncher_1 UWBP_BulletDiscLauncher_C
---@field WBP_BulletDiscLauncher_3 UWBP_BulletDiscLauncher_C
---@field DefaultLeftPadding float
---@field BurstLeftPadding float
UWBP_AmmoBar_DiscLauncher_C = {}

function UWBP_AmmoBar_DiscLauncher_C:SetBulletTextures() end
function UWBP_AmmoBar_DiscLauncher_C:SetBulletPaddings() end
function UWBP_AmmoBar_DiscLauncher_C:Construct() end
---@param IsDesignTime boolean
function UWBP_AmmoBar_DiscLauncher_C:PreConstruct(IsDesignTime) end
function UWBP_AmmoBar_DiscLauncher_C:UpdateAmmoBar() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_AmmoBar_DiscLauncher_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_AmmoBar_DiscLauncher_C:MainWeaponChanged() end
---@param Clip UWeaponClip
function UWBP_AmmoBar_DiscLauncher_C:OnClipReloaded(Clip) end
---@param EntryPoint int32
function UWBP_AmmoBar_DiscLauncher_C:ExecuteUbergraph_WBP_AmmoBar_DiscLauncher(EntryPoint) end


