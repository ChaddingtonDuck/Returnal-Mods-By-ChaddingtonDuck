---@meta

---@class UWBP_AltFire_Breakshot_C : UWBP_AltFire_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MinimalMode UWidgetAnimation
---@field Aiming UWidgetAnimation
---@field MainPanel UCanvasPanel
---@field WBP_AltFire_Breakshot_Pip_Left_Inner UWBP_AltFire_Breakshot_Pip_Left_C
---@field WBP_AltFire_Breakshot_Pip_Left_Outer UWBP_AltFire_Breakshot_Pip_Left_C
---@field WBP_AltFire_Breakshot_Pip_Right_Inner UWBP_AltFire_Breakshot_Pip_Right_C
---@field WBP_AltFire_Breakshot_Pip_Right_Outer UWBP_AltFire_Breakshot_Pip_Right_C
---@field DeltaClock_0 float
---@field AnimationSpeedSecs_0 float
---@field AltFireFading_0 boolean
UWBP_AltFire_Breakshot_C = {}

---@param Enabled boolean
function UWBP_AltFire_Breakshot_C:SetMinimalMode(Enabled) end
---@param IsVisible boolean
function UWBP_AltFire_Breakshot_C:SetAltFireVisibile(IsVisible) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_AltFire_Breakshot_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_AltFire_Breakshot_C:Construct() end
function UWBP_AltFire_Breakshot_C:UpdateColor() end
---@param bActive boolean
function UWBP_AltFire_Breakshot_C:AltFireActiveChanged(bActive) end
function UWBP_AltFire_Breakshot_C:OnMainWeaponReloadDone_Event_0() end
---@param ReloadTime float
function UWBP_AltFire_Breakshot_C:OnMainWeaponReloadStarted_Event_0(ReloadTime) end
---@param NewWeapon APlayerGun
---@param OldWeapon APlayerGun
function UWBP_AltFire_Breakshot_C:OnMainWeaponChanged_Event_0(NewWeapon, OldWeapon) end
---@param EntryPoint int32
function UWBP_AltFire_Breakshot_C:ExecuteUbergraph_WBP_AltFire_Breakshot(EntryPoint) end


