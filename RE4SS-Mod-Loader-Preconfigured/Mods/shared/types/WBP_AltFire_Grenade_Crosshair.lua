---@meta

---@class UWBP_AltFire_Grenade_Crosshair_C : UWBP_AltFire_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MinimalMode UWidgetAnimation
---@field Aiming UWidgetAnimation
---@field MainPanel UCanvasPanel
---@field WBP_AltFire_Grenade_Tree UWBP_AltFire_Grenade_Tree_C
UWBP_AltFire_Grenade_Crosshair_C = {}

---@param Enabled boolean
function UWBP_AltFire_Grenade_Crosshair_C:SetMinimalMode(Enabled) end
---@param IsDesignTime boolean
function UWBP_AltFire_Grenade_Crosshair_C:PreConstruct(IsDesignTime) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_AltFire_Grenade_Crosshair_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_AltFire_Grenade_Crosshair_C:Construct() end
function UWBP_AltFire_Grenade_Crosshair_C:UpdateColor() end
---@param bActive boolean
function UWBP_AltFire_Grenade_Crosshair_C:AltFireActiveChanged(bActive) end
function UWBP_AltFire_Grenade_Crosshair_C:OnMainWeaponReloadDone_Event_0() end
---@param ReloadTime float
function UWBP_AltFire_Grenade_Crosshair_C:OnMainWeaponReloadStarted_Event_0(ReloadTime) end
---@param NewWeapon APlayerGun
---@param OldWeapon APlayerGun
function UWBP_AltFire_Grenade_Crosshair_C:OnMainWeaponChanged_Event_0(NewWeapon, OldWeapon) end
---@param EntryPoint int32
function UWBP_AltFire_Grenade_Crosshair_C:ExecuteUbergraph_WBP_AltFire_Grenade_Crosshair(EntryPoint) end


