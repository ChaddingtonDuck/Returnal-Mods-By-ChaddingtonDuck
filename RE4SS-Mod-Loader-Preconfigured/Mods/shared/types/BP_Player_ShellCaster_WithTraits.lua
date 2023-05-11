---@meta

---@class ABP_Player_ShellCaster_WithTraits_C : ABP_PlayerWeaponWithTraits_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field NGParticleAnalogOverheat UNGParticleComponent
---@field WeaponOverheatingClip UWeaponOverheatingClip
---@field WeaponFiringDefault UWeaponFiringDefault
---@field BP_ShellCasterComponent UBP_ShellCasterComponent_C
---@field GunRecoilSpring UGunRecoilSpring
---@field AdvancedSpread UAdvancedSpread
---@field InstantReloadChancePct float
---@field TraitParamsClass TSubclassOf<UBP_ShellCasterTraitParams_C>
---@field TraitParams UBP_ShellCasterTraitParams_C
---@field BaseFuseLifetime float
---@field BaseExplosionSize float
---@field BaseExplosionDamage float
---@field CachedBaseFireRate float
---@field ArcIndicatorColor FLinearColor
ABP_Player_ShellCaster_WithTraits_C = {}

---@param Show boolean
---@param StartLocation FVector
---@param InitialVelocity FVector
---@param GravityOverride float
---@param AreaRadius float
---@param ProjectileRadius float
---@param bounciness float
---@param MaxBounces int32
---@param StopOnImpactClasses TArray<UClass>
---@param Color FLinearColor
function ABP_Player_ShellCaster_WithTraits_C:GetArcIndicatorParams(Show, StartLocation, InitialVelocity, GravityOverride, AreaRadius, ProjectileRadius, bounciness, MaxBounces, StopOnImpactClasses, Color) end
---@param SpawnData FBulletSpawnData
function ABP_Player_ShellCaster_WithTraits_C:SetupBulletSpawnData_Override(SpawnData) end
function ABP_Player_ShellCaster_WithTraits_C:SetupHoming() end
function ABP_Player_ShellCaster_WithTraits_C:FireBullets() end
---@param DeltaSeconds float
function ABP_Player_ShellCaster_WithTraits_C:ReceiveTick(DeltaSeconds) end
---@param Minigame UReloadMinigameComponent
function ABP_Player_ShellCaster_WithTraits_C:BndEvt__ReloadMinigame_K2Node_ComponentBoundEvent_0_ReloadMinigameNotify__DelegateSignature(Minigame) end
---@param Clip UWeaponClip
function ABP_Player_ShellCaster_WithTraits_C:BndEvt__WeaponOverheatingClip_K2Node_ComponentBoundEvent_1_WeaponClipNotify__DelegateSignature(Clip) end
---@param Component UNGParticleComponent
---@param Args FNGParticleEventArgs
function ABP_Player_ShellCaster_WithTraits_C:BndEvt__NGParticleAnalogOverheat_K2Node_ComponentBoundEvent_1_NGParticleEventSignature__DelegateSignature(Component, Args) end
---@param Player APlayerCharacter
function ABP_Player_ShellCaster_WithTraits_C:Dropped(Player) end
---@param Player APlayerCharacter
function ABP_Player_ShellCaster_WithTraits_C:Collected(Player) end
function ABP_Player_ShellCaster_WithTraits_C:Audio_OnBaseWPN_ENABLED_bysuperweapon() end
function ABP_Player_ShellCaster_WithTraits_C:Audio_OnBaseWPN_DISABLED_bysuperweapon() end
---@param Player APlayerCharacter
function ABP_Player_ShellCaster_WithTraits_C:SetupTraits(Player) end
function ABP_Player_ShellCaster_WithTraits_C:ReceiveBeginPlay() end
---@param TraitType EGunTraitType::Type
---@param NewLevel int32
function ABP_Player_ShellCaster_WithTraits_C:OnUnlockTraitLevel(TraitType, NewLevel) end
---@param EntryPoint int32
function ABP_Player_ShellCaster_WithTraits_C:ExecuteUbergraph_BP_Player_ShellCaster_WithTraits(EntryPoint) end


