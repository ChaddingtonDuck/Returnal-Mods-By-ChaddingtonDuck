---@meta

---@class ABP_Player_DiscLauncher_WithTraits_C : ABP_PlayerWeaponWithTraits_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field NGParticleReload UNGParticleComponent
---@field WeaponOverheatingClip UWeaponOverheatingClip
---@field WeaponFiringCharge UWeaponFiringCharge
---@field GunRecoilSpring UGunRecoilSpring
---@field AdvancedSpread UAdvancedSpread
---@field TraitParamsClass TSubclassOf<UBP_DiscLauncherTraitParams_C>
---@field TraitParams UBP_DiscLauncherTraitParams_C
---@field RTPC_AltFire_OverHeating_0 FString
---@field RTPC_AltFire_OverHeating_1 FString
---@field RTPC_WPN_ChargeTime FName
ABP_Player_DiscLauncher_WithTraits_C = {}

---@return FMinMaxFloat
function ABP_Player_DiscLauncher_WithTraits_C:GetSpreadRange() end
---@return FVector2D
function ABP_Player_DiscLauncher_WithTraits_C:GetCurrentSpread() end
---@param SpawnData FBulletSpawnData
function ABP_Player_DiscLauncher_WithTraits_C:SetupBulletSpawnData_Override(SpawnData) end
function ABP_Player_DiscLauncher_WithTraits_C:SetupHoming() end
---@param Loaded UClass
function ABP_Player_DiscLauncher_WithTraits_C:OnLoaded_60EFEEF841120A98F4E2CFA92E355BBB(Loaded) end
function ABP_Player_DiscLauncher_WithTraits_C:ReceiveBeginPlay() end
---@param TraitType EGunTraitType::Type
---@param NewLevel int32
function ABP_Player_DiscLauncher_WithTraits_C:OnUnlockTraitLevel(TraitType, NewLevel) end
---@param ReloadTime float
function ABP_Player_DiscLauncher_WithTraits_C:ReloadStarted(ReloadTime) end
function ABP_Player_DiscLauncher_WithTraits_C:ReloadDone() end
---@param Minigame UReloadMinigameComponent
function ABP_Player_DiscLauncher_WithTraits_C:BndEvt__ReloadMinigame_K2Node_ComponentBoundEvent_0_ReloadMinigameNotify__DelegateSignature(Minigame) end
---@param Player APlayerCharacter
function ABP_Player_DiscLauncher_WithTraits_C:Dropped(Player) end
---@param Player APlayerCharacter
function ABP_Player_DiscLauncher_WithTraits_C:Collected(Player) end
---@param Player APlayerCharacter
function ABP_Player_DiscLauncher_WithTraits_C:SetupTraits(Player) end
function ABP_Player_DiscLauncher_WithTraits_C:FireBullets() end
function ABP_Player_DiscLauncher_WithTraits_C:Audio_OnBaseWPN_ENABLED_bysuperweapon() end
function ABP_Player_DiscLauncher_WithTraits_C:Audio_OnBaseWPN_DISABLED_bysuperweapon() end
---@param EntryPoint int32
function ABP_Player_DiscLauncher_WithTraits_C:ExecuteUbergraph_BP_Player_DiscLauncher_WithTraits(EntryPoint) end


