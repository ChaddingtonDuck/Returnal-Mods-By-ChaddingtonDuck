---@meta

---@class ABP_Player_GooGun_WithTraits_C : ABP_PlayerWeaponWithTraits_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field RechargeEffect UNGParticleComponent
---@field WeaponFiringCharge UWeaponFiringCharge
---@field WeaponOverheatingClip UWeaponOverheatingClip
---@field BPC_GooGunComponent UBPC_GooGunComponent_C
---@field GunRecoilSpring UGunRecoilSpring
---@field AdvancedSpread UAdvancedSpread
---@field InstantReloadChancePct float
---@field ChargeShotBulletVelocity boolean
---@field MaxChargeBulletSpeedMultiplier float
---@field MaxChargeBulletRotationMultiplier float
---@field TraitParamsClass TSubclassOf<UBP_GooGunTraitParams_C>
---@field TraitParams UBP_GooGunTraitParams_C
---@field ChargeBoostVelocityMultiplier float
---@field ChargeBoostChargeReduction float
---@field OriginalMaxChargeTime float
---@field ArcIndicatorColor FLinearColor
---@field RTPC_WPN_ChargeTime FName
ABP_Player_GooGun_WithTraits_C = {}

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
function ABP_Player_GooGun_WithTraits_C:GetArcIndicatorParams(Show, StartLocation, InitialVelocity, GravityOverride, AreaRadius, ProjectileRadius, bounciness, MaxBounces, StopOnImpactClasses, Color) end
---@param BulletSpawnData FBulletSpawnData
---@param Shooting boolean
---@param Speed float
---@param RotationSpeed FRotator
function ABP_Player_GooGun_WithTraits_C:CalculateLaunchSpeeds(BulletSpawnData, Shooting, Speed, RotationSpeed) end
---@return FMinMaxFloat
function ABP_Player_GooGun_WithTraits_C:GetSpreadRange() end
---@return FVector2D
function ABP_Player_GooGun_WithTraits_C:GetCurrentSpread() end
---@param SpawnData FBulletSpawnData
function ABP_Player_GooGun_WithTraits_C:SetupBulletSpawnData_Override(SpawnData) end
function ABP_Player_GooGun_WithTraits_C:SetupHoming() end
function ABP_Player_GooGun_WithTraits_C:ReceiveBeginPlay() end
---@param TraitType EGunTraitType::Type
---@param NewLevel int32
function ABP_Player_GooGun_WithTraits_C:OnUnlockTraitLevel(TraitType, NewLevel) end
---@param Player APlayerCharacter
function ABP_Player_GooGun_WithTraits_C:SetupTraits(Player) end
---@param Player APlayerCharacter
function ABP_Player_GooGun_WithTraits_C:Dropped(Player) end
function ABP_Player_GooGun_WithTraits_C:FireBullets() end
---@param Clip UWeaponClip
function ABP_Player_GooGun_WithTraits_C:BndEvt__WeaponOverheatingClip_K2Node_ComponentBoundEvent_0_WeaponClipNotify__DelegateSignature(Clip) end
---@param Clip UWeaponClip
function ABP_Player_GooGun_WithTraits_C:BndEvt__WeaponOverheatingClip_K2Node_ComponentBoundEvent_1_WeaponClipNotify__DelegateSignature(Clip) end
---@param DeltaSeconds float
function ABP_Player_GooGun_WithTraits_C:ReceiveTick(DeltaSeconds) end
---@param Player APlayerCharacter
function ABP_Player_GooGun_WithTraits_C:Collected(Player) end
function ABP_Player_GooGun_WithTraits_C:Audio_OnBaseWPN_ENABLED_bysuperweapon() end
function ABP_Player_GooGun_WithTraits_C:Audio_OnBaseWPN_DISABLED_bysuperweapon() end
---@param EntryPoint int32
function ABP_Player_GooGun_WithTraits_C:ExecuteUbergraph_BP_Player_GooGun_WithTraits(EntryPoint) end


