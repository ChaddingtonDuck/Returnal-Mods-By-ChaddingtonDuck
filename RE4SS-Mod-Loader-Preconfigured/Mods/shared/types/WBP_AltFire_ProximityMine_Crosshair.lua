---@meta

---@class UWBP_AltFire_ProximityMine_Crosshair_C : UWBP_AltFire_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MinimalMode UWidgetAnimation
---@field Aiming UWidgetAnimation
---@field BottomVisual UImage
---@field MainPanel UCanvasPanel
---@field TopVisual UImage
---@field WBP_AltFire_ProximityMine_Left UWBP_AltFire_ProximityMine_Left_C
---@field WBP_AltFire_ProximityMine_Right UWBP_AltFire_ProximityMine_Right_C
UWBP_AltFire_ProximityMine_Crosshair_C = {}

---@param Enabled boolean
function UWBP_AltFire_ProximityMine_Crosshair_C:SetMinimalMode(Enabled) end
---@param IsDesignTime boolean
function UWBP_AltFire_ProximityMine_Crosshair_C:PreConstruct(IsDesignTime) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_AltFire_ProximityMine_Crosshair_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_AltFire_ProximityMine_Crosshair_C:Construct() end
function UWBP_AltFire_ProximityMine_Crosshair_C:UpdateColor() end
---@param bActive boolean
function UWBP_AltFire_ProximityMine_Crosshair_C:AltFireActiveChanged(bActive) end
function UWBP_AltFire_ProximityMine_Crosshair_C:OnMainWeaponReloadDone_Event_0() end
---@param ReloadTime float
function UWBP_AltFire_ProximityMine_Crosshair_C:OnMainWeaponReloadStarted_Event_0(ReloadTime) end
---@param NewWeapon APlayerGun
---@param OldWeapon APlayerGun
function UWBP_AltFire_ProximityMine_Crosshair_C:OnMainWeaponChanged_Event_0(NewWeapon, OldWeapon) end
---@param EntryPoint int32
function UWBP_AltFire_ProximityMine_Crosshair_C:ExecuteUbergraph_WBP_AltFire_ProximityMine_Crosshair(EntryPoint) end


