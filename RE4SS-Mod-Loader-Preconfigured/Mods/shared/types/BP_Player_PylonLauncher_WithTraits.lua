---@meta

---@class ABP_Player_PylonLauncher_WithTraits_C : ABP_PlayerWeaponWithTraits_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NGParticleOverheatVentMuzzle UNGParticleComponent
---@field NGParticleOverheatVentRight UNGParticleComponent
---@field NGParticleOverheatVentLeft UNGParticleComponent
---@field NGParticleAnalogOverheat UNGParticleComponent
---@field NGParticleIdle UNGParticleComponent
---@field WeaponOverheatingClip UWeaponOverheatingClip
---@field WeaponFiringDefault UWeaponFiringDefault
---@field BPC_PylonLauncherComponent UBPC_PylonLauncherComponent_C
---@field GunRecoilSpring UGunRecoilSpring
---@field AdvancedSpread UAdvancedSpread
---@field InstantReloadChancePct float
---@field TraitParamsClass TSubclassOf<UBP_PylonLauncherTraitParams_C>
---@field TraitParams UBP_PylonLauncherTraitParams_C
---@field StatBlockCachedProjectileSpeedMultiplier float
---@field MeleeBonusMetaModifier UMetaModifierComponent
---@field OverheatAmountPerShot float
---@field OverheatCoolingSpeed float
---@field CurrentOverheat float
ABP_Player_PylonLauncher_WithTraits_C = {}

---@param Cooling boolean
function ABP_Player_PylonLauncher_WithTraits_C:UpdateCooldownEffects(Cooling) end
function ABP_Player_PylonLauncher_WithTraits_C:HandleShootEffects() end
---@param DeltaSeconds float
function ABP_Player_PylonLauncher_WithTraits_C:UpdateOverheatEffects(DeltaSeconds) end
---@param Player ATouristCharacter
---@param BonusLevel int32
function ABP_Player_PylonLauncher_WithTraits_C:ApplyMeleeBonus(Player, BonusLevel) end
---@return FMinMaxFloat
function ABP_Player_PylonLauncher_WithTraits_C:GetSpreadRange() end
---@return FVector2D
function ABP_Player_PylonLauncher_WithTraits_C:GetCurrentSpread() end
---@param SpawnData FBulletSpawnData
function ABP_Player_PylonLauncher_WithTraits_C:SetupBulletSpawnData_Override(SpawnData) end
function ABP_Player_PylonLauncher_WithTraits_C:SetupHoming() end
function ABP_Player_PylonLauncher_WithTraits_C:ReceiveBeginPlay() end
---@param TraitType EGunTraitType::Type
---@param NewLevel int32
function ABP_Player_PylonLauncher_WithTraits_C:OnUnlockTraitLevel(TraitType, NewLevel) end
---@param Player APlayerCharacter
function ABP_Player_PylonLauncher_WithTraits_C:Dropped(Player) end
---@param Player APlayerCharacter
function ABP_Player_PylonLauncher_WithTraits_C:Collected(Player) end
---@param Enemy AActor
---@param DamageEvent FTouristDamageEvent
---@param bCriticalHit boolean
function ABP_Player_PylonLauncher_WithTraits_C:OnOwnerDamagedEnemy(Enemy, DamageEvent, bCriticalHit) end
---@param DeltaSeconds float
function ABP_Player_PylonLauncher_WithTraits_C:ReceiveTick(DeltaSeconds) end
---@param Minigame UReloadMinigameComponent
function ABP_Player_PylonLauncher_WithTraits_C:BndEvt__ReloadMinigame_K2Node_ComponentBoundEvent_0_ReloadMinigameNotify__DelegateSignature(Minigame) end
---@param ReloadTime float
function ABP_Player_PylonLauncher_WithTraits_C:ReloadStarted(ReloadTime) end
---@param Player APlayerCharacter
function ABP_Player_PylonLauncher_WithTraits_C:SetupTraits(Player) end
function ABP_Player_PylonLauncher_WithTraits_C:FireBullets() end
function ABP_Player_PylonLauncher_WithTraits_C:Audio_OnBaseWPN_ENABLED_bysuperweapon() end
function ABP_Player_PylonLauncher_WithTraits_C:Audio_OnBaseWPN_DISABLED_bysuperweapon() end
---@param Actor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_Player_PylonLauncher_WithTraits_C:OnTargetKilled_Event(Actor, DamageEvent) end
---@param EntryPoint int32
function ABP_Player_PylonLauncher_WithTraits_C:ExecuteUbergraph_BP_Player_PylonLauncher_WithTraits(EntryPoint) end


