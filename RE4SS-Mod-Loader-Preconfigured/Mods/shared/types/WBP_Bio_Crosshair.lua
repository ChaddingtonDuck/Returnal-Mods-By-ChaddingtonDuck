---@meta

---@class UWBP_Bio_Crosshair_C : UWBP_Crosshair_BaseClass_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HitIndication UWidgetAnimation
---@field CriticalHit_FadeIn UWidgetAnimation
---@field MinimalMode UWidgetAnimation
---@field WeakPoint UWidgetAnimation
---@field CenterFlare UImage
---@field CenterImage UImage
---@field ExpandingCrosshair UCanvasPanel
---@field HitIndicator_BottomLeft UImage
---@field HitIndicator_BottomLeft_Weak UImage
---@field HitIndicator_BottomRight UImage
---@field HitIndicator_BottomRight_Weak UImage
---@field HitIndicator_TopLeft UImage
---@field HitIndicator_TopLeft_Weak UImage
---@field HitIndicator_TopRight UImage
---@field HitIndicator_TopRight_Weak UImage
---@field SpreadIndicatorLowerLeft UImage
---@field SpreadIndicatorLowerRight UImage
---@field SpreadIndicatorUpperLeft UImage
---@field SpreadIndicatorUpperRight UImage
---@field TargetIndicator UImage
---@field WidgetStyleCrosshair UBP_WidgetStyle_C
UWBP_Bio_Crosshair_C = {}

---@param TargetPoint FVector
---@param Enemy AActor
---@param IsWeakPoint boolean
function UWBP_Bio_Crosshair_C:SpawnHitIndicator(TargetPoint, Enemy, IsWeakPoint) end
---@param PointingAtEnemy boolean
function UWBP_Bio_Crosshair_C:PointingAtEnemyUpdated(PointingAtEnemy) end
---@param Enabled boolean
function UWBP_Bio_Crosshair_C:SetMinimalMode(Enabled) end
---@param phase float
function UWBP_Bio_Crosshair_C:ReloadBuffProgress(phase) end
function UWBP_Bio_Crosshair_C:ReloadBuffDeactivated() end
---@param duration float
function UWBP_Bio_Crosshair_C:ReloadBuffActivated(duration) end
---@param NewSize float
function UWBP_Bio_Crosshair_C:SetCrosshairSize(NewSize) end
function UWBP_Bio_Crosshair_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Bio_Crosshair_C:Tick(MyGeometry, InDeltaTime) end
---@param bIsFocusAiming boolean
function UWBP_Bio_Crosshair_C:FocusAimStatusChanged(bIsFocusAiming) end
---@param bActive boolean
function UWBP_Bio_Crosshair_C:AltFireActiveChanged(bActive) end
---@param IsDesignTime boolean
function UWBP_Bio_Crosshair_C:PreConstruct(IsDesignTime) end
function UWBP_Bio_Crosshair_C:UpdateColor() end
function UWBP_Bio_Crosshair_C:Reconstruct() end
function UWBP_Bio_Crosshair_C:OnMainWeaponReloadDone_Event_0() end
---@param ReloadTime float
function UWBP_Bio_Crosshair_C:OnMainWeaponReloadStarted_Event_0(ReloadTime) end
---@param NewWeapon APlayerGun
---@param OldWeapon APlayerGun
function UWBP_Bio_Crosshair_C:OnMainWeaponChanged_Event_0(NewWeapon, OldWeapon) end
---@param EntryPoint int32
function UWBP_Bio_Crosshair_C:ExecuteUbergraph_WBP_Bio_Crosshair(EntryPoint) end


