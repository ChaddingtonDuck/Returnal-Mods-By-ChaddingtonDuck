---@meta

---@class UWBP_AmmoBar_Base_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field fade UWidgetAnimation
---@field CachedPlayerCharacter APlayerCharacter
---@field CachedPlayerController ATouristPlayerController
---@field bWasAimingAltFire boolean
---@field ShutOffDelayTimer FTimerHandle
---@field ShutOffDelay float
---@field bFadingOut boolean
---@field bIsFocusAiming boolean
---@field PreviousClipValue float
---@field CachedActorControllerComp UActorControllerComponent
---@field WeaponTraitVisuals UBP_WeaponTraitVisuals_C
---@field WeaponTraitVisuals_SoftRef TSoftObjectPtr<UBP_WeaponTraitVisuals_C>
---@field bIsScanning boolean
---@field ScanShutOffDelay float
---@field TargetActor AActor
---@field Root UWidget
---@field FocusAimActive boolean
---@field AltFireActive boolean
UWBP_AmmoBar_Base_C = {}

---@param Image UImage
---@param alpha float
function UWBP_AmmoBar_Base_C:SetImageAlpha(Image, alpha) end
---@param Updating boolean
function UWBP_AmmoBar_Base_C:IsCooldownBarUpdating(Updating) end
---@param visible boolean
function UWBP_AmmoBar_Base_C:visible(visible) end
function UWBP_AmmoBar_Base_C:SetOutOfView() end
UWBP_AmmoBar_Base_C['Set in View'] = function() end
---@param Weapon APlayerWeapon
function UWBP_AmmoBar_Base_C:HandleReloadMinigame(Weapon) end
---@param PlayerCharacter APlayerCharacter
---@param Result boolean
function UWBP_AmmoBar_Base_C:ShouldBeVisible(PlayerCharacter, Result) end
---@param Loaded UObject
function UWBP_AmmoBar_Base_C:OnLoaded_2BA7476F46AB2C6AD43B40948D5C9220(Loaded) end
---@param IsDesignTime boolean
function UWBP_AmmoBar_Base_C:PreConstruct(IsDesignTime) end
---@param bIsFocusAiming boolean
function UWBP_AmmoBar_Base_C:FocusAimChanged(bIsFocusAiming) end
function UWBP_AmmoBar_Base_C:SetOutOfView_TimedEvent() end
function UWBP_AmmoBar_Base_C:FadeAnimationFinished() end
function UWBP_AmmoBar_Base_C:ResetShutoffTimer() end
---@param Time float
function UWBP_AmmoBar_Base_C:StartShutoffTimer(Time) end
function UWBP_AmmoBar_Base_C:CancelShutoffTimer() end
function UWBP_AmmoBar_Base_C:CacheReferences() end
function UWBP_AmmoBar_Base_C:Construct() end
---@param NewWeapon APlayerGun
---@param OldWeapon APlayerGun
function UWBP_AmmoBar_Base_C:MainWeaponChanged(NewWeapon, OldWeapon) end
---@param bActive boolean
function UWBP_AmmoBar_Base_C:AltFireReady(bActive) end
---@param bSuccess boolean
---@param cooldown float
function UWBP_AmmoBar_Base_C:AltFireUsed(bSuccess, cooldown) end
---@param Discoverable UDiscoverableComponent
function UWBP_AmmoBar_Base_C:EndDiscovery(Discoverable) end
---@param Discoverable UDiscoverableComponent
function UWBP_AmmoBar_Base_C:BeginDiscovery(Discoverable) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_AmmoBar_Base_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_AmmoBar_Base_C:UpdateAmmoBar() end
---@param bIsFocusAiming boolean
function UWBP_AmmoBar_Base_C:FocusAimStatusChanged(bIsFocusAiming) end
---@param bActive boolean
function UWBP_AmmoBar_Base_C:AltFireActiveChanged(bActive) end
---@param EntryPoint int32
function UWBP_AmmoBar_Base_C:ExecuteUbergraph_WBP_AmmoBar_Base(EntryPoint) end


