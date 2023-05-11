---@meta

---@class UWBP_AmmoBar_RocketLauncher_C : UWBP_AmmoBar_Base_New_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ClipReloaded UWidgetAnimation
---@field BulletBox UHorizontalBox
---@field Canvas_Root UCanvasPanel
---@field WBP_BulletRocketLauncher UWBP_BulletRocketLauncher_C
---@field WBP_BulletRocketLauncher_1 UWBP_BulletRocketLauncher_C
---@field WBP_BulletRocketLauncher_2 UWBP_BulletRocketLauncher_C
---@field WBP_BulletRocketLauncher_3 UWBP_BulletRocketLauncher_C
---@field WBP_BulletRocketLauncher_4 UWBP_BulletRocketLauncher_C
---@field DefaultBulletHorizontalPadding float
---@field MegaBulletHorizontalPadding float
---@field CachedFiriginBehaviour UBPC_FiringSalvo_RocketLauncher_C
---@field BurstBulletHorizontalPadding float
---@field AutoBulletHorizontalPadding float
UWBP_AmmoBar_RocketLauncher_C = {}

function UWBP_AmmoBar_RocketLauncher_C:SetBulletTextures() end
function UWBP_AmmoBar_RocketLauncher_C:SetBulletPaddings() end
function UWBP_AmmoBar_RocketLauncher_C:Construct() end
---@param IsDesignTime boolean
function UWBP_AmmoBar_RocketLauncher_C:PreConstruct(IsDesignTime) end
function UWBP_AmmoBar_RocketLauncher_C:UpdateAmmoBar() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_AmmoBar_RocketLauncher_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_AmmoBar_RocketLauncher_C:MainWeaponChanged() end
---@param Clip UWeaponClip
function UWBP_AmmoBar_RocketLauncher_C:OnClipReloaded(Clip) end
---@param EntryPoint int32
function UWBP_AmmoBar_RocketLauncher_C:ExecuteUbergraph_WBP_AmmoBar_RocketLauncher(EntryPoint) end


