---@meta

---@class UWBP_AltFire_Vertical_Shot_C : UWBP_AltFire_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MinimalMode UWidgetAnimation
---@field Aiming UWidgetAnimation
---@field MainPanel UCanvasPanel
---@field WBP_AltFire_Vertical_Bottom UWBP_AltFire_Vertical_Bottom_C
---@field WBP_AltFire_Vertical_Top UWBP_AltFire_Vertical_Top_C
UWBP_AltFire_Vertical_Shot_C = {}

---@param Enabled boolean
function UWBP_AltFire_Vertical_Shot_C:SetMinimalMode(Enabled) end
---@param IsVisible boolean
function UWBP_AltFire_Vertical_Shot_C:SetAltFireVisibile(IsVisible) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_AltFire_Vertical_Shot_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_AltFire_Vertical_Shot_C:Construct() end
function UWBP_AltFire_Vertical_Shot_C:UpdateColor() end
---@param bActive boolean
function UWBP_AltFire_Vertical_Shot_C:AltFireActiveChanged(bActive) end
function UWBP_AltFire_Vertical_Shot_C:OnMainWeaponReloadDone_Event_0() end
---@param ReloadTime float
function UWBP_AltFire_Vertical_Shot_C:OnMainWeaponReloadStarted_Event_0(ReloadTime) end
---@param NewWeapon APlayerGun
---@param OldWeapon APlayerGun
function UWBP_AltFire_Vertical_Shot_C:OnMainWeaponChanged_Event_0(NewWeapon, OldWeapon) end
---@param EntryPoint int32
function UWBP_AltFire_Vertical_Shot_C:ExecuteUbergraph_WBP_AltFire_Vertical_Shot(EntryPoint) end


