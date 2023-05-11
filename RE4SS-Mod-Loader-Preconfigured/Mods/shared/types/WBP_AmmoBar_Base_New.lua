---@meta

---@class UWBP_AmmoBar_Base_New_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ShowAmmobar UWidgetAnimation
---@field CachedPlayerCharacter APlayerCharacter
---@field CachedPlayerController ATouristPlayerController
---@field bIsScanning boolean
---@field TargetActor AActor
---@field Root UWidget
---@field bCurrentVisibility boolean
---@field FadeTime float
---@field FadeTimer float
---@field bIsFading boolean
---@field CachedWeapon ABP_PlayerWeaponWithTraits_C
---@field MinigameWonTimer float
---@field CurrentColor FLinearColor
---@field BulletStyleNormal UBP_WidgetStyle_C
---@field BulletStyleUpgrade UBP_WidgetStyle_C
---@field BulletContainer UPanelWidget
---@field BulletClass TSubclassOf<UUserWidget>
---@field BulletElements TArray<UUserWidget>
---@field OpacityNotInClip float
---@field OpacityWhenInClip float
---@field LastBulletCount int32
---@field LastWasReloading boolean
---@field LastColor FLinearColor
---@field bFirstPass boolean
---@field TraitUnlockRetries int32
UWBP_AmmoBar_Base_New_C = {}

function UWBP_AmmoBar_Base_New_C:SetBulletPaddings() end
function UWBP_AmmoBar_Base_New_C:SetBulletTextures() end
function UWBP_AmmoBar_Base_New_C:CreateBulletElements() end
---@param visible boolean
UWBP_AmmoBar_Base_New_C['Set in View'] = function(visible) end
---@param PlayerCharacter APlayerCharacter
---@param Result boolean
UWBP_AmmoBar_Base_New_C['Should be Visible'] = function(PlayerCharacter, Result) end
function UWBP_AmmoBar_Base_New_C:Construct() end
---@param IsDesignTime boolean
function UWBP_AmmoBar_Base_New_C:PreConstruct(IsDesignTime) end
function UWBP_AmmoBar_Base_New_C:CacheReferences() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_AmmoBar_Base_New_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_AmmoBar_Base_New_C:UpdateAmmoBar() end
function UWBP_AmmoBar_Base_New_C:MainWeaponChanged() end
function UWBP_AmmoBar_Base_New_C:SetBindings() end
---@param Discoverable UDiscoverableComponent
function UWBP_AmmoBar_Base_New_C:EndDiscovery(Discoverable) end
---@param Discoverable UDiscoverableComponent
function UWBP_AmmoBar_Base_New_C:BeginDiscovery(Discoverable) end
---@param NewWeapon APlayerGun
---@param OldWeapon APlayerGun
function UWBP_AmmoBar_Base_New_C:OnMainWeaponChanged(NewWeapon, OldWeapon) end
---@param TraitType uint8
---@param NewLevel int32
function UWBP_AmmoBar_Base_New_C:OnTraitLevelUnlocked(TraitType, NewLevel) end
---@param bWasSuccessful boolean
function UWBP_AmmoBar_Base_New_C:OnMainWeaponReloadMinigameDone_Event_0(bWasSuccessful) end
function UWBP_AmmoBar_Base_New_C:Reconstruct() end
---@param EntryPoint int32
function UWBP_AmmoBar_Base_New_C:ExecuteUbergraph_WBP_AmmoBar_Base_New(EntryPoint) end


