---@meta

---@class UWBP_AmmoBar_KineticRifle_C : UWBP_AmmoBar_Base_New_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ClipReloaded UWidgetAnimation
---@field BulletBox UHorizontalBox
---@field Canvas_Root UCanvasPanel
---@field DefaultBulletHorizontalPadding float
---@field PowerShotBulletHorizontalPadding float
UWBP_AmmoBar_KineticRifle_C = {}

function UWBP_AmmoBar_KineticRifle_C:CreateBulletElements() end
function UWBP_AmmoBar_KineticRifle_C:SetBulletTextures() end
function UWBP_AmmoBar_KineticRifle_C:SetBulletPaddings() end
function UWBP_AmmoBar_KineticRifle_C:Construct() end
---@param IsDesignTime boolean
function UWBP_AmmoBar_KineticRifle_C:PreConstruct(IsDesignTime) end
function UWBP_AmmoBar_KineticRifle_C:UpdateAmmoBar() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_AmmoBar_KineticRifle_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_AmmoBar_KineticRifle_C:MainWeaponChanged() end
---@param Clip UWeaponClip
function UWBP_AmmoBar_KineticRifle_C:OnClipReloaded(Clip) end
---@param EntryPoint int32
function UWBP_AmmoBar_KineticRifle_C:ExecuteUbergraph_WBP_AmmoBar_KineticRifle(EntryPoint) end


