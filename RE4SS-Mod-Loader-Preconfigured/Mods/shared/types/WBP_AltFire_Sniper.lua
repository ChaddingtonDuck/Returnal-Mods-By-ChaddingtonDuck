---@meta

---@class UWBP_AltFire_Sniper_C : UWBP_AltFire_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MinimalMode UWidgetAnimation
---@field Aiming UWidgetAnimation
---@field Left UImage
---@field MainPanel UCanvasPanel
---@field Right UImage
---@field WBP_AltFire_Sniper_Bottom UWBP_AltFire_Sniper_Bottom_C
---@field WBP_AltFire_Sniper_Top UWBP_AltFire_Sniper_Top_C
UWBP_AltFire_Sniper_C = {}

---@param Enabled boolean
function UWBP_AltFire_Sniper_C:SetMinimalMode(Enabled) end
---@param IsVisible boolean
function UWBP_AltFire_Sniper_C:SetAltFireVisibile(IsVisible) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_AltFire_Sniper_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_AltFire_Sniper_C:Construct() end
function UWBP_AltFire_Sniper_C:UpdateColor() end
---@param bActive boolean
function UWBP_AltFire_Sniper_C:AltFireActiveChanged(bActive) end
function UWBP_AltFire_Sniper_C:OnMainWeaponReloadDone_Event_0() end
---@param ReloadTime float
function UWBP_AltFire_Sniper_C:OnMainWeaponReloadStarted_Event_0(ReloadTime) end
---@param NewWeapon APlayerGun
---@param OldWeapon APlayerGun
function UWBP_AltFire_Sniper_C:OnMainWeaponChanged_Event_0(NewWeapon, OldWeapon) end
---@param EntryPoint int32
function UWBP_AltFire_Sniper_C:ExecuteUbergraph_WBP_AltFire_Sniper(EntryPoint) end


