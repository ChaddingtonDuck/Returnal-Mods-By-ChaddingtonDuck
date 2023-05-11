---@meta

---@class UWBP_AmmoBar_GooGun_C : UWBP_AmmoBar_Base_New_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ClipReloaded UWidgetAnimation
---@field BulletBox UHorizontalBox
---@field Canvas_Root UCanvasPanel
---@field WBP_GoogunBullet UWBP_BulletGoogun_C
---@field WBP_GoogunBullet_1 UWBP_BulletGoogun_C
---@field WBP_GoogunBullet_2 UWBP_BulletGoogun_C
---@field WBP_GoogunBullet_3 UWBP_BulletGoogun_C
UWBP_AmmoBar_GooGun_C = {}

function UWBP_AmmoBar_GooGun_C:SetBulletTextures() end
function UWBP_AmmoBar_GooGun_C:SetBulletPaddings() end
function UWBP_AmmoBar_GooGun_C:Construct() end
---@param IsDesignTime boolean
function UWBP_AmmoBar_GooGun_C:PreConstruct(IsDesignTime) end
function UWBP_AmmoBar_GooGun_C:UpdateAmmoBar() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_AmmoBar_GooGun_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_AmmoBar_GooGun_C:MainWeaponChanged() end
---@param Clip UWeaponClip
function UWBP_AmmoBar_GooGun_C:OnClipReloaded(Clip) end
---@param EntryPoint int32
function UWBP_AmmoBar_GooGun_C:ExecuteUbergraph_WBP_AmmoBar_GooGun(EntryPoint) end


