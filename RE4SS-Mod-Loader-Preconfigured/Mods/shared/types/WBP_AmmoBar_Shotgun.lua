---@meta

---@class UWBP_AmmoBar_Shotgun_C : UWBP_AmmoBar_Base_New_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ClipReloaded UWidgetAnimation
---@field BulletBox UHorizontalBox
---@field Canvas_Root UCanvasPanel
---@field WBP_ShotgunBullet UWBP_BulletShotgun_C
---@field WBP_ShotgunBullet_1 UWBP_BulletShotgun_C
---@field WBP_ShotgunBullet_2 UWBP_BulletShotgun_C
---@field WBP_ShotgunBullet_3 UWBP_BulletShotgun_C
---@field WBP_ShotgunBullet_4 UWBP_BulletShotgun_C
---@field DefaultLeftPadding float
---@field AutoLeftPadding float
UWBP_AmmoBar_Shotgun_C = {}

function UWBP_AmmoBar_Shotgun_C:SetBulletTextures() end
function UWBP_AmmoBar_Shotgun_C:SetBulletPaddings() end
function UWBP_AmmoBar_Shotgun_C:Construct() end
---@param IsDesignTime boolean
function UWBP_AmmoBar_Shotgun_C:PreConstruct(IsDesignTime) end
function UWBP_AmmoBar_Shotgun_C:UpdateAmmoBar() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_AmmoBar_Shotgun_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_AmmoBar_Shotgun_C:MainWeaponChanged() end
---@param Clip UWeaponClip
function UWBP_AmmoBar_Shotgun_C:OnClipReloaded(Clip) end
---@param EntryPoint int32
function UWBP_AmmoBar_Shotgun_C:ExecuteUbergraph_WBP_AmmoBar_Shotgun(EntryPoint) end


