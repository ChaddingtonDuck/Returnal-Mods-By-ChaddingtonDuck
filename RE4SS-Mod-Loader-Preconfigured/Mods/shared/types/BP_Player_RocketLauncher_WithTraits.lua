---@meta

---@class ABP_Player_RocketLauncher_WithTraits_C : ABP_PlayerWeaponWithTraits_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NGParticleOverheatVent4 UNGParticleComponent
---@field NGParticleOverheatVent3 UNGParticleComponent
---@field NGParticleOverheatVent2 UNGParticleComponent
---@field NGParticleOverheatVent1 UNGParticleComponent
---@field BPC_OverheatingClip_RocketLauncher UBPC_OverheatingClip_RocketLauncher_C
---@field BPC_FiringSalvo_RocketLauncher UBPC_FiringSalvo_RocketLauncher_C
---@field BPC_RocketLauncherComponent UBPC_RocketLauncherComponent_C
---@field GunRecoilSpring UGunRecoilSpring
---@field AdvancedSpread UAdvancedSpread
---@field InstantReloadChancePct float
---@field TraceMaxDist float
---@field TraitParams UBP_RocketLauncherTraitParams_C
---@field TraitParamsClass TSubclassOf<UBP_RocketLauncherTraitParams_C>
---@field StatBlockExplosionRadiusMultplier float
---@field BulletSocket1 FName
---@field BulletSocket2 FName
---@field BulletSocket3 FName
---@field NextSocket int32
---@field NumSockets int32
---@field NewVar_0_0 UNGParticleComponent
---@field EffectRef UNGParticleComponent
---@field InitialMaxBullets int32
---@field ExtraProficiencyDamageClasses TArray<TSubclassOf<UDamageType>>
ABP_Player_RocketLauncher_WithTraits_C = {}

function ABP_Player_RocketLauncher_WithTraits_C:SetupTraitsLevels() end
---@return FVector
function ABP_Player_RocketLauncher_WithTraits_C:GetBulletOutLocation() end
---@param Return boolean
function ABP_Player_RocketLauncher_WithTraits_C:ShouldShootRockets(Return) end
---@return FMinMaxFloat
function ABP_Player_RocketLauncher_WithTraits_C:GetSpreadRange() end
---@return FVector2D
function ABP_Player_RocketLauncher_WithTraits_C:GetCurrentSpread() end
---@param SpawnData FBulletSpawnData
function ABP_Player_RocketLauncher_WithTraits_C:SetupBulletSpawnData_Override(SpawnData) end
function ABP_Player_RocketLauncher_WithTraits_C:SetupHoming() end
function ABP_Player_RocketLauncher_WithTraits_C:FireBullets() end
---@param Player APlayerCharacter
function ABP_Player_RocketLauncher_WithTraits_C:SetupTraits(Player) end
function ABP_Player_RocketLauncher_WithTraits_C:ReceiveBeginPlay() end
---@param TraitType EGunTraitType::Type
---@param NewLevel int32
function ABP_Player_RocketLauncher_WithTraits_C:OnUnlockTraitLevel(TraitType, NewLevel) end
---@param Name FName
function ABP_Player_RocketLauncher_WithTraits_C:OnAnimationMontageNotifyBegin(Name) end
---@param Name FName
function ABP_Player_RocketLauncher_WithTraits_C:OnAnimationMontageNotifyEnd(Name) end
---@param Minigame UReloadMinigameComponent
function ABP_Player_RocketLauncher_WithTraits_C:BndEvt__ReloadMinigame_K2Node_ComponentBoundEvent_0_ReloadMinigameNotify__DelegateSignature(Minigame) end
---@param Clip UWeaponClip
function ABP_Player_RocketLauncher_WithTraits_C:BndEvt__BPC_OverheatingClip_RocketLauncher_K2Node_ComponentBoundEvent_1_WeaponClipNotify__DelegateSignature(Clip) end
---@param DeltaSeconds float
function ABP_Player_RocketLauncher_WithTraits_C:ReceiveTick(DeltaSeconds) end
---@param Player APlayerCharacter
function ABP_Player_RocketLauncher_WithTraits_C:Dropped(Player) end
---@param Player APlayerCharacter
function ABP_Player_RocketLauncher_WithTraits_C:Collected(Player) end
---@param Enemy AEnemyBase
---@param DamageEvent FTouristDamageEvent
---@param bCriticalHit boolean
function ABP_Player_RocketLauncher_WithTraits_C:EnemyKilled(Enemy, DamageEvent, bCriticalHit) end
function ABP_Player_RocketLauncher_WithTraits_C:Audio_OnBaseWPN_ENABLED_bysuperweapon() end
function ABP_Player_RocketLauncher_WithTraits_C:Audio_OnBaseWPN_DISABLED_bysuperweapon() end
---@param EntryPoint int32
function ABP_Player_RocketLauncher_WithTraits_C:ExecuteUbergraph_BP_Player_RocketLauncher_WithTraits(EntryPoint) end


