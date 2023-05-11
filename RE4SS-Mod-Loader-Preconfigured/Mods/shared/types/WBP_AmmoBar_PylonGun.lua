---@meta

---@class UWBP_AmmoBar_PylonGun_C : UWBP_AmmoBar_Base_New_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ClipReloaded UWidgetAnimation
---@field BulletBox UHorizontalBox
---@field Canvas_Root UCanvasPanel
---@field WBP_PylonGunBullet UWBP_BulletPylonGun_C
---@field WBP_PylonGunBullet_1 UWBP_BulletPylonGun_C
---@field WBP_PylonGunBullet_2 UWBP_BulletPylonGun_C
---@field WBP_PylonGunBullet_3 UWBP_BulletPylonGun_C
---@field BurstStartLeftPadding float
---@field DefaultLeftPadding float
---@field AutoLeftPadding float
UWBP_AmmoBar_PylonGun_C = {}

function UWBP_AmmoBar_PylonGun_C:SetBulletTextures() end
function UWBP_AmmoBar_PylonGun_C:SetBulletPaddings() end
function UWBP_AmmoBar_PylonGun_C:Construct() end
---@param IsDesignTime boolean
function UWBP_AmmoBar_PylonGun_C:PreConstruct(IsDesignTime) end
function UWBP_AmmoBar_PylonGun_C:UpdateAmmoBar() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_AmmoBar_PylonGun_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_AmmoBar_PylonGun_C:MainWeaponChanged() end
---@param Clip UWeaponClip
function UWBP_AmmoBar_PylonGun_C:OnClipReloaded(Clip) end
---@param EntryPoint int32
function UWBP_AmmoBar_PylonGun_C:ExecuteUbergraph_WBP_AmmoBar_PylonGun(EntryPoint) end


