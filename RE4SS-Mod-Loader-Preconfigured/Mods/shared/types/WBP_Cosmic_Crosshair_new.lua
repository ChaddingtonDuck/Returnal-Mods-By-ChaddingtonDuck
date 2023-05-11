---@meta

---@class UWBP_Cosmic_Crosshair_new_C : UWBP_Crosshair_BaseClass_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HitIndication UWidgetAnimation
---@field CriticalHit_FadeIn UWidgetAnimation
---@field MinimalMode UWidgetAnimation
---@field WeakPoint UWidgetAnimation
---@field CenterFlare UImage
---@field CenterImage UImage
---@field ExpandingCrosshair UCanvasPanel
---@field HitIndicator_Left UImage
---@field HitIndicator_Left_Weak UImage
---@field HitIndicator_Right UImage
---@field HitIndicator_Right_Weak UImage
---@field HitIndicator_Top UImage
---@field HitIndicator_Top_Weak UImage
---@field SpreadIndicatorLowerLeft UImage
---@field SpreadIndicatorLowerRight UImage
---@field SpreadIndicatorUpperLeft UImage
---@field SpreadIndicatorUpperRight UImage
---@field TargetIndicator UImage
---@field WidgetStyleCrosshair UBP_WidgetStyle_C
UWBP_Cosmic_Crosshair_new_C = {}

---@param TargetPoint FVector
---@param Enemy AActor
---@param IsWeakPoint boolean
function UWBP_Cosmic_Crosshair_new_C:SpawnHitIndicator(TargetPoint, Enemy, IsWeakPoint) end
---@param PointingAtEnemy boolean
function UWBP_Cosmic_Crosshair_new_C:PointingAtEnemyUpdated(PointingAtEnemy) end
---@param Enabled boolean
function UWBP_Cosmic_Crosshair_new_C:SetMinimalMode(Enabled) end
---@param phase float
function UWBP_Cosmic_Crosshair_new_C:ReloadBuffProgress(phase) end
function UWBP_Cosmic_Crosshair_new_C:ReloadBuffDeactivated() end
---@param duration float
function UWBP_Cosmic_Crosshair_new_C:ReloadBuffActivated(duration) end
---@param NewSize float
function UWBP_Cosmic_Crosshair_new_C:SetCrosshairSize(NewSize) end
function UWBP_Cosmic_Crosshair_new_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Cosmic_Crosshair_new_C:Tick(MyGeometry, InDeltaTime) end
---@param bIsFocusAiming boolean
function UWBP_Cosmic_Crosshair_new_C:FocusAimStatusChanged(bIsFocusAiming) end
---@param bActive boolean
function UWBP_Cosmic_Crosshair_new_C:AltFireActiveChanged(bActive) end
---@param IsDesignTime boolean
function UWBP_Cosmic_Crosshair_new_C:PreConstruct(IsDesignTime) end
function UWBP_Cosmic_Crosshair_new_C:UpdateColor() end
function UWBP_Cosmic_Crosshair_new_C:Reconstruct() end
function UWBP_Cosmic_Crosshair_new_C:OnMainWeaponReloadDone_Event_0() end
---@param ReloadTime float
function UWBP_Cosmic_Crosshair_new_C:OnMainWeaponReloadStarted_Event_0(ReloadTime) end
---@param NewWeapon APlayerGun
---@param OldWeapon APlayerGun
function UWBP_Cosmic_Crosshair_new_C:OnMainWeaponChanged_Event_0(NewWeapon, OldWeapon) end
---@param EntryPoint int32
function UWBP_Cosmic_Crosshair_new_C:ExecuteUbergraph_WBP_Cosmic_Crosshair_new(EntryPoint) end


