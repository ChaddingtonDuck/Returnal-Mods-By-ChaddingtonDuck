---@meta

---@class UWBP_AmmoBar_ShellCaster_C : UWBP_AmmoBar_Base_New_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ClipReloaded UWidgetAnimation
---@field BulletBox UHorizontalBox
---@field Canvas_Root UCanvasPanel
---@field WBP_ShellCasterBullet UWBP_BulletShellCaster_C
---@field WBP_ShellCasterBullet_1 UWBP_BulletShellCaster_C
---@field WBP_ShellCasterBullet_2 UWBP_BulletShellCaster_C
---@field WBP_ShellCasterBullet_3 UWBP_BulletShellCaster_C
---@field DefaultLeftPadding float
UWBP_AmmoBar_ShellCaster_C = {}

function UWBP_AmmoBar_ShellCaster_C:SetBulletTextures() end
function UWBP_AmmoBar_ShellCaster_C:SetBulletPaddings() end
function UWBP_AmmoBar_ShellCaster_C:Construct() end
---@param IsDesignTime boolean
function UWBP_AmmoBar_ShellCaster_C:PreConstruct(IsDesignTime) end
function UWBP_AmmoBar_ShellCaster_C:UpdateAmmoBar() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_AmmoBar_ShellCaster_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_AmmoBar_ShellCaster_C:MainWeaponChanged() end
---@param Clip UWeaponClip
function UWBP_AmmoBar_ShellCaster_C:OnClipReloaded(Clip) end
---@param EntryPoint int32
function UWBP_AmmoBar_ShellCaster_C:ExecuteUbergraph_WBP_AmmoBar_ShellCaster(EntryPoint) end


