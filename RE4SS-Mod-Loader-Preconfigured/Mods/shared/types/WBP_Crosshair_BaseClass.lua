---@meta

---@class UWBP_Crosshair_BaseClass_C : UCrosshairWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NextFeedbackTime float
---@field DEBUG_SpreadMin FVector2D
---@field DEBUG_SpreadMax FVector2D
---@field TargetSize float
---@field SizeMultiplier float
---@field MinimumSize float
---@field MaximumSize float
---@field CurrentSize float
---@field FocusAimSizeMultiplier float
---@field ReloadBuffActive boolean
---@field ReloadBuffDuration float
---@field ReloadBuffPhase float
---@field MinimalModeActive boolean
---@field MinimalModeTimer_AimStatus FTimerHandle
---@field MinimalModeTimer_PointingEnemy FTimerHandle
---@field MinimalModeSuppress int32
---@field AmmoBarClass TSubclassOf<UTouristWidgetBase>
---@field AmmoBarWidget UTouristWidgetBase
---@field AltFireActive boolean
---@field FocusAimActive boolean
---@field CachedActorControllerComp UActorControllerComponent
---@field PrimaryColourStyle UBP_WidgetStyle_C
---@field MinTimeBetweenHitIndicators float
---@field WeakHitTimer float
---@field HitTimer float
---@field CachedReloadMinigame UWBP_AmmoBar_ReloadMinigame_C
---@field CachedWeapon APlayerWeapon
---@field CachedAdvancedSpread UAdvancedSpread
---@field CachedChargeIndicator UWPB_Crosshair_ChargeIndicator_C
UWBP_Crosshair_BaseClass_C = {}

---@param NormalizedSpread float
function UWBP_Crosshair_BaseClass_C:GetNormalizedSpread(NormalizedSpread) end
function UWBP_Crosshair_BaseClass_C:CacheReferences() end
---@param InputImage UImage
---@param AlphaValue float
function UWBP_Crosshair_BaseClass_C:SetImageAlpha(InputImage, AlphaValue) end
---@param Show boolean
function UWBP_Crosshair_BaseClass_C:ShouldShowAltFireCrosshair(Show) end
---@param PointingAtEnemy boolean
function UWBP_Crosshair_BaseClass_C:PointingAtEnemyUpdated(PointingAtEnemy) end
---@param Flag int32
function UWBP_Crosshair_BaseClass_C:RemoveMinimalModeSuppress(Flag) end
---@param Flag int32
function UWBP_Crosshair_BaseClass_C:AddMinimalModeSuppress(Flag) end
---@param Enabled boolean
function UWBP_Crosshair_BaseClass_C:SetMinimalMode(Enabled) end
---@param phase float
function UWBP_Crosshair_BaseClass_C:ReloadBuffProgress(phase) end
function UWBP_Crosshair_BaseClass_C:ReloadBuffDeactivated() end
---@param duration float
function UWBP_Crosshair_BaseClass_C:ReloadBuffActivated(duration) end
---@param NewSize float
function UWBP_Crosshair_BaseClass_C:SetCrosshairSize(NewSize) end
---@param OutputRange FMinMaxFloat
---@param MappedSpread float
function UWBP_Crosshair_BaseClass_C:GetMappedSpread(OutputRange, MappedSpread) end
---@param MinMaxOnly boolean
function UWBP_Crosshair_BaseClass_C:DebugSpread(MinMaxOnly) end
---@param TargetPoint FVector
---@param Enemy AActor
---@param IsWeakPoint boolean
function UWBP_Crosshair_BaseClass_C:SpawnHitIndicator(TargetPoint, Enemy, IsWeakPoint) end
function UWBP_Crosshair_BaseClass_C:Construct() end
---@param Enemy AActor
---@param DamageEvent FTouristDamageEvent
---@param bCriticalHit boolean
function UWBP_Crosshair_BaseClass_C:OnHit(Enemy, DamageEvent, bCriticalHit) end
---@param Weapon APlayerWeapon
function UWBP_Crosshair_BaseClass_C:WeaponFired(Weapon) end
---@param bIsFocusAiming boolean
function UWBP_Crosshair_BaseClass_C:FocusAimStatusChanged(bIsFocusAiming) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_Crosshair_BaseClass_C:Tick(MyGeometry, InDeltaTime) end
---@param Upgrade FTimedGunUpgrades
function UWBP_Crosshair_BaseClass_C:TimedWeaponUpgradeActivated(Upgrade) end
---@param Weapon APlayerWeapon
---@param BulletsInClip float
---@param ClipPercent float
function UWBP_Crosshair_BaseClass_C:ClipStatusChanged(Weapon, BulletsInClip, ClipPercent) end
---@param bIsAiming boolean
function UWBP_Crosshair_BaseClass_C:AimStatusChanged(bIsAiming) end
function UWBP_Crosshair_BaseClass_C:MinimalModeTrigger_AimStatus() end
---@param IsPointing boolean
---@param IsWithinShootingRange boolean
function UWBP_Crosshair_BaseClass_C:UpdatePointingEnemy(IsPointing, IsWithinShootingRange) end
function UWBP_Crosshair_BaseClass_C:Destruct() end
function UWBP_Crosshair_BaseClass_C:MinimalModeTrigger_PointingEnemy() end
---@param bActive boolean
function UWBP_Crosshair_BaseClass_C:AltFireActiveChanged(bActive) end
function UWBP_Crosshair_BaseClass_C:UpdateColor() end
---@param NewWeapon APlayerGun
---@param OldWeapon APlayerGun
function UWBP_Crosshair_BaseClass_C:OnMainWeaponChanged_Event_0(NewWeapon, OldWeapon) end
function UWBP_Crosshair_BaseClass_C:OnMainWeaponReloadDone_Event_0() end
---@param ReloadTime float
function UWBP_Crosshair_BaseClass_C:OnMainWeaponReloadStarted_Event_0(ReloadTime) end
function UWBP_Crosshair_BaseClass_C:Reconstruct() end
---@param TraitType uint8
---@param NewLevel int32
function UWBP_Crosshair_BaseClass_C:OnWeaponTraitLevelUnlocked_Event_0(TraitType, NewLevel) end
---@param EntryPoint int32
function UWBP_Crosshair_BaseClass_C:ExecuteUbergraph_WBP_Crosshair_BaseClass(EntryPoint) end


