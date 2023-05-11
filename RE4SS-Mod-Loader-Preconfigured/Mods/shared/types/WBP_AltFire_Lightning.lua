---@meta

---@class UWBP_AltFire_Lightning_C : UWBP_AltFire_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MinimalMode UWidgetAnimation
---@field Aiming UWidgetAnimation
---@field MainPanel UCanvasPanel
---@field WBP_AltFire_Lightning_SideIndicator UWBP_AltFire_Lightning_SideIndicator_C
UWBP_AltFire_Lightning_C = {}

---@param Enabled boolean
function UWBP_AltFire_Lightning_C:SetMinimalMode(Enabled) end
---@param IsVisible boolean
function UWBP_AltFire_Lightning_C:SetAltFireVisibile(IsVisible) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_AltFire_Lightning_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_AltFire_Lightning_C:Construct() end
function UWBP_AltFire_Lightning_C:UpdateColor() end
---@param bActive boolean
function UWBP_AltFire_Lightning_C:AltFireActiveChanged(bActive) end
function UWBP_AltFire_Lightning_C:OnMainWeaponReloadDone_Event_0() end
---@param ReloadTime float
function UWBP_AltFire_Lightning_C:OnMainWeaponReloadStarted_Event_0(ReloadTime) end
---@param NewWeapon APlayerGun
---@param OldWeapon APlayerGun
function UWBP_AltFire_Lightning_C:OnMainWeaponChanged_Event_0(NewWeapon, OldWeapon) end
---@param EntryPoint int32
function UWBP_AltFire_Lightning_C:ExecuteUbergraph_WBP_AltFire_Lightning(EntryPoint) end


