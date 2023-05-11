---@meta

---@class UWBP_AmmoBar_Pinpointer_C : UWBP_AmmoBar_Base_New_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ClipReloaded UWidgetAnimation
---@field BulletBox UHorizontalBox
---@field Canvas_Root UCanvasPanel
---@field WBP_BulletPinpointer UWBP_BulletPinpointer_C
---@field WBP_BulletPinpointer_1 UWBP_BulletPinpointer_C
---@field WBP_BulletPinpointer_2 UWBP_BulletPinpointer_C
---@field WBP_BulletPinpointer_3 UWBP_BulletPinpointer_C
---@field WBP_BulletPinpointer_4 UWBP_BulletPinpointer_C
UWBP_AmmoBar_Pinpointer_C = {}

function UWBP_AmmoBar_Pinpointer_C:CreateBulletElements() end
function UWBP_AmmoBar_Pinpointer_C:SetBulletTextures() end
function UWBP_AmmoBar_Pinpointer_C:SetBulletPaddings() end
function UWBP_AmmoBar_Pinpointer_C:Construct() end
---@param IsDesignTime boolean
function UWBP_AmmoBar_Pinpointer_C:PreConstruct(IsDesignTime) end
function UWBP_AmmoBar_Pinpointer_C:UpdateAmmoBar() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_AmmoBar_Pinpointer_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_AmmoBar_Pinpointer_C:MainWeaponChanged() end
---@param Clip UWeaponClip
function UWBP_AmmoBar_Pinpointer_C:OnClipReloaded(Clip) end
---@param EntryPoint int32
function UWBP_AmmoBar_Pinpointer_C:ExecuteUbergraph_WBP_AmmoBar_Pinpointer(EntryPoint) end


