---@meta

---@class UWBP_AmmoBar_Pistol_C : UWBP_AmmoBar_Base_New_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UpgradeActive UWidgetAnimation
---@field ClipReloaded UWidgetAnimation
---@field BulletBox UHorizontalBox
---@field Canvas_Root UCanvasPanel
---@field Upgrade UImage
---@field DefaultLeftPadding float
---@field lastOverloadStatus boolean
UWBP_AmmoBar_Pistol_C = {}

---@param IsActive boolean
function UWBP_AmmoBar_Pistol_C:OverloadStatusChanged(IsActive) end
function UWBP_AmmoBar_Pistol_C:SetBulletTextures() end
function UWBP_AmmoBar_Pistol_C:SetBulletPaddings() end
function UWBP_AmmoBar_Pistol_C:Construct() end
---@param IsDesignTime boolean
function UWBP_AmmoBar_Pistol_C:PreConstruct(IsDesignTime) end
function UWBP_AmmoBar_Pistol_C:UpdateAmmoBar() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_AmmoBar_Pistol_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_AmmoBar_Pistol_C:MainWeaponChanged() end
---@param Clip UWeaponClip
function UWBP_AmmoBar_Pistol_C:OnClipReloaded(Clip) end
---@param EntryPoint int32
function UWBP_AmmoBar_Pistol_C:ExecuteUbergraph_WBP_AmmoBar_Pistol(EntryPoint) end


