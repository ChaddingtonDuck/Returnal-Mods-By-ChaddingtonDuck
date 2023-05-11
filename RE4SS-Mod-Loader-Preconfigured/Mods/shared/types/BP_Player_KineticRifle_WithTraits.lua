---@meta

---@class ABP_Player_KineticRifle_WithTraits_C : ABP_PlayerWeaponWithTraits_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Shield UStaticMeshComponent
---@field sm_kineticRifle_holograms UStaticMeshComponent
---@field NGParticleOverheatVentLeft UNGParticleComponent
---@field NGParticleOverheatVentRight UNGParticleComponent
---@field NGParticleAnalogOverheat UNGParticleComponent
---@field GunRecoilSpring UGunRecoilSpring
---@field AdvancedSpread UAdvancedSpread
---@field InstantReloadChancePct float
---@field TraitParams UBP_KineticRifleTraitParams_C
---@field TraitParamsClass TSubclassOf<UBP_KineticRifleTraitParams_C>
---@field bEffectsSetup boolean
---@field StatBlockProjectileSpeedMultiplier float
---@field AppliedShieldModifier int32
---@field NewEventDispatcher_0_0 FBP_Player_KineticRifle_WithTraits_CNewEventDispatcher_0_0
---@field AppliedRecoilMult FVector2D
---@field CombatAptitudeTimerHandle FTimerHandle
---@field CombatAptitudeVisualizer ABP_PlayerCombatAptitudeVisuals_C
ABP_Player_KineticRifle_WithTraits_C = {}

function ABP_Player_KineticRifle_WithTraits_C:OnRep_AppliedRecoilMult() end
---@param Actor AActor
---@param Valid boolean
function ABP_Player_KineticRifle_WithTraits_C:IsValidTargetForLeachRounds(Actor, Valid) end
function ABP_Player_KineticRifle_WithTraits_C:CheckIfMinigameUpgradedShot() end
function ABP_Player_KineticRifle_WithTraits_C:OverheatPowerdUpShotEffects() end
---@param isright boolean
---@param Play boolean
function ABP_Player_KineticRifle_WithTraits_C:OverheatVentEffect(isright, Play) end
function ABP_Player_KineticRifle_WithTraits_C:OverheatSparksEffect() end
function ABP_Player_KineticRifle_WithTraits_C:OverheatPeakEffect() end
function ABP_Player_KineticRifle_WithTraits_C:ReloadEffect() end
---@return FMinMaxFloat
function ABP_Player_KineticRifle_WithTraits_C:GetSpreadRange() end
function ABP_Player_KineticRifle_WithTraits_C:ApplyShieldVisibility() end
---@return FVector2D
function ABP_Player_KineticRifle_WithTraits_C:GetCurrentSpread() end
---@param SpawnData FBulletSpawnData
function ABP_Player_KineticRifle_WithTraits_C:SetupBulletSpawnData_Override(SpawnData) end
function ABP_Player_KineticRifle_WithTraits_C:SetupHoming() end
function ABP_Player_KineticRifle_WithTraits_C:FireBullets() end
---@param Player APlayerCharacter
function ABP_Player_KineticRifle_WithTraits_C:Dropped(Player) end
---@param Player APlayerCharacter
function ABP_Player_KineticRifle_WithTraits_C:Collected(Player) end
---@param ActorControllerComp UActorControllerComponent
function ABP_Player_KineticRifle_WithTraits_C:BndEvt__ActorControllerComponent_K2Node_ComponentBoundEvent_0_HMQActorControllerChangedSignature__DelegateSignature(ActorControllerComp) end
function ABP_Player_KineticRifle_WithTraits_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_Player_KineticRifle_WithTraits_C:ReceiveTick(DeltaSeconds) end
---@param Clip UWeaponClip
function ABP_Player_KineticRifle_WithTraits_C:ReloadEffects(Clip) end
function ABP_Player_KineticRifle_WithTraits_C:OnSuccess() end
---@param Name FName
function ABP_Player_KineticRifle_WithTraits_C:OnAnimationMontageNotifyBegin(Name) end
---@param Name FName
function ABP_Player_KineticRifle_WithTraits_C:OnAnimationMontageNotifyEnd(Name) end
---@param TraitType EGunTraitType::Type
---@param NewLevel int32
function ABP_Player_KineticRifle_WithTraits_C:OnUnlockTraitLevel(TraitType, NewLevel) end
function ABP_Player_KineticRifle_WithTraits_C:RefreshCombatAptitude() end
function ABP_Player_KineticRifle_WithTraits_C:ResetCombatAptitude() end
---@param Component UNGParticleComponent
---@param Args FNGParticleEventArgs
function ABP_Player_KineticRifle_WithTraits_C:BndEvt__NGParticleAnalogOverheat_K2Node_ComponentBoundEvent_1_NGParticleEventSignature__DelegateSignature(Component, Args) end
function ABP_Player_KineticRifle_WithTraits_C:HandleCombatAptitudeVisibility() end
function ABP_Player_KineticRifle_WithTraits_C:SetupEffects() end
---@param Actor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_Player_KineticRifle_WithTraits_C:OnTargetDamaged_Event(Actor, DamageEvent) end
---@param Player APlayerCharacter
function ABP_Player_KineticRifle_WithTraits_C:SetupTraits(Player) end
function ABP_Player_KineticRifle_WithTraits_C:Audio_CriticalFire() end
function ABP_Player_KineticRifle_WithTraits_C:Audio_OnBaseWPN_ENABLED_bysuperweapon() end
function ABP_Player_KineticRifle_WithTraits_C:Audio_OnBaseWPN_DISABLED_bysuperweapon() end
---@param Actor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_Player_KineticRifle_WithTraits_C:OnTargetKilled_Event(Actor, DamageEvent) end
---@param EntryPoint int32
function ABP_Player_KineticRifle_WithTraits_C:ExecuteUbergraph_BP_Player_KineticRifle_WithTraits(EntryPoint) end
function ABP_Player_KineticRifle_WithTraits_C:NewEventDispatcher_0_0__DelegateSignature() end


