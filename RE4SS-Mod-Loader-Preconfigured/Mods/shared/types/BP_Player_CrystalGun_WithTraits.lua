---@meta

---@class ABP_Player_CrystalGun_WithTraits_C : ABP_PlayerWeaponWithTraits_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field WeaponFiringDefault UWeaponFiringDefault
---@field BPC_CrystalGunClip UBPC_CrystalGunClip_C
---@field GunRecoilSpring UGunRecoilSpring
---@field AdvancedSpread UAdvancedSpread
---@field InstantReloadChancePct float
---@field TraitParamsClass TSubclassOf<UBP_CrystalGunTraitParams_C>
---@field TraitParams UBP_CrystalGunTraitParams_C
---@field StatBlockProjectileSpeedMultiplier float
---@field AppliedDamageMitigation int32
---@field AppliedDamageBonusMultAdd float
---@field TimestampDamageMitigationExpire float
---@field TimestampDamageBonusExpire float
---@field ReturningHitBullets int32
---@field ReturningNoHitBullets int32
---@field DamageBonusCumulativeLevel int32
---@field DamageMitigationCumulativeLevel int32
---@field ReturnSpeedMultiplier float
ABP_Player_CrystalGun_WithTraits_C = {}

function ABP_Player_CrystalGun_WithTraits_C:OnRep_ReturnSpeedMultiplier() end
---@param BulletIndex int32
---@param Status ECrystalGunBulletStatus::Type
---@param Flying boolean
function ABP_Player_CrystalGun_WithTraits_C:GetBulletStatus(BulletIndex, Status, Flying) end
---@param Player ATouristCharacter
---@param NewValue int32
function ABP_Player_CrystalGun_WithTraits_C:ApplyDamageMitigationTrait(Player, NewValue) end
---@param NewBonus float
function ABP_Player_CrystalGun_WithTraits_C:ApplyDamageBonusTrait(NewBonus) end
---@param Location FVector
---@param DidHit boolean
function ABP_Player_CrystalGun_WithTraits_C:NotifyBulletReturned(Location, DidHit) end
---@param hit boolean
function ABP_Player_CrystalGun_WithTraits_C:NotifyBulletStartReturn(hit) end
---@return FMinMaxFloat
function ABP_Player_CrystalGun_WithTraits_C:GetSpreadRange() end
---@return FVector2D
function ABP_Player_CrystalGun_WithTraits_C:GetCurrentSpread() end
---@param SpawnData FBulletSpawnData
function ABP_Player_CrystalGun_WithTraits_C:SetupBulletSpawnData_Override(SpawnData) end
function ABP_Player_CrystalGun_WithTraits_C:SetupHoming() end
---@param Player APlayerCharacter
function ABP_Player_CrystalGun_WithTraits_C:Collected(Player) end
function ABP_Player_CrystalGun_WithTraits_C:ReceiveBeginPlay() end
---@param TraitType EGunTraitType::Type
---@param NewLevel int32
function ABP_Player_CrystalGun_WithTraits_C:OnUnlockTraitLevel(TraitType, NewLevel) end
---@param Player APlayerCharacter
function ABP_Player_CrystalGun_WithTraits_C:SetupTraits(Player) end
---@param Player APlayerCharacter
function ABP_Player_CrystalGun_WithTraits_C:Dropped(Player) end
---@param DeltaSeconds float
function ABP_Player_CrystalGun_WithTraits_C:ReceiveTick(DeltaSeconds) end
function ABP_Player_CrystalGun_WithTraits_C:FireBullets() end
function ABP_Player_CrystalGun_WithTraits_C:Audio_OnBaseWPN_ENABLED_bysuperweapon() end
function ABP_Player_CrystalGun_WithTraits_C:Audio_OnBaseWPN_DISABLED_bysuperweapon() end
---@param Actor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_Player_CrystalGun_WithTraits_C:OnTargetKilled_Event(Actor, DamageEvent) end
---@param NewBiome EBiome
function ABP_Player_CrystalGun_WithTraits_C:OnBiomeChanged(NewBiome) end
---@param EntryPoint int32
function ABP_Player_CrystalGun_WithTraits_C:ExecuteUbergraph_BP_Player_CrystalGun_WithTraits(EntryPoint) end


