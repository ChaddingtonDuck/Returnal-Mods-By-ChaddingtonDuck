---@meta

---@class UWBP_AltFire_RocketBarrage_C : UWBP_AltFire_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MinimalMode UWidgetAnimation
---@field Aiming UWidgetAnimation
---@field MainPanel UCanvasPanel
---@field WBP_AltFire_HomingBarrage_Bottom UWBP_AltFire_HomingBarrage_Bottom_C
---@field WBP_AltFire_HomingBarrage_Left UWBP_AltFire_HomingBarrage_Left_C
---@field WBP_AltFire_HomingBarrage_Right UWBP_AltFire_HomingBarrage_Right_C
---@field WBP_AltFire_HomingBarrage_Top UWBP_AltFire_HomingBarrage_Top_C
UWBP_AltFire_RocketBarrage_C = {}

---@param Enabled boolean
function UWBP_AltFire_RocketBarrage_C:SetMinimalMode(Enabled) end
---@param IsVisible boolean
function UWBP_AltFire_RocketBarrage_C:SetAltFireVisibile(IsVisible) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_AltFire_RocketBarrage_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_AltFire_RocketBarrage_C:Construct() end
function UWBP_AltFire_RocketBarrage_C:UpdateColor() end
---@param bActive boolean
function UWBP_AltFire_RocketBarrage_C:AltFireActiveChanged(bActive) end
function UWBP_AltFire_RocketBarrage_C:OnMainWeaponReloadDone_Event_0() end
---@param ReloadTime float
function UWBP_AltFire_RocketBarrage_C:OnMainWeaponReloadStarted_Event_0(ReloadTime) end
---@param NewWeapon APlayerGun
---@param OldWeapon APlayerGun
function UWBP_AltFire_RocketBarrage_C:OnMainWeaponChanged_Event_0(NewWeapon, OldWeapon) end
---@param EntryPoint int32
function UWBP_AltFire_RocketBarrage_C:ExecuteUbergraph_WBP_AltFire_RocketBarrage(EntryPoint) end


