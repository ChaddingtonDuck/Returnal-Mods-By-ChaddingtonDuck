---@meta

---@class UWBP_AmmoBar_CrystalGun_C : UWBP_AmmoBar_Base_New_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AltFireCharged UWidgetAnimation
---@field AltFireBottomRightCharged UWidgetAnimation
---@field AltFireBottomLeftCharged UWidgetAnimation
---@field AltFireTopLeftCharged UWidgetAnimation
---@field AltFireTopRightCharged UWidgetAnimation
---@field PowerUp UWidgetAnimation
---@field AltFireBar_Flash UWidgetAnimation
---@field Blink UWidgetAnimation
---@field AimingAltFire UWidgetAnimation
---@field BulletBox UHorizontalBox
---@field Canvas_Root UCanvasPanel
---@field WBP_BulletCrystalGun_Default UWBP_BulletCrystalGun_Default_C
---@field WBP_BulletCrystalGun_Default_1 UWBP_BulletCrystalGun_Default_C
---@field WBP_BulletCrystalGun_Default_2 UWBP_BulletCrystalGun_Default_C
---@field WBP_BulletCrystalGun_Default_3 UWBP_BulletCrystalGun_Default_C
---@field bCooldownBarReversed boolean
---@field CachedActorControllerComp_0 UActorControllerComponent
---@field bWasInReloadRange boolean
---@field BulletWidgets TArray<UWBP_BulletCrystalGunBase_C>
---@field bHasDefenseSiphon boolean
---@field bHasDamageSiphon boolean
UWBP_AmmoBar_CrystalGun_C = {}

function UWBP_AmmoBar_CrystalGun_C:CreateBulletElements() end
function UWBP_AmmoBar_CrystalGun_C:Construct() end
---@param IsDesignTime boolean
function UWBP_AmmoBar_CrystalGun_C:PreConstruct(IsDesignTime) end
function UWBP_AmmoBar_CrystalGun_C:UpdateAmmoBar() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_AmmoBar_CrystalGun_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_AmmoBar_CrystalGun_C:ExecuteUbergraph_WBP_AmmoBar_CrystalGun(EntryPoint) end


