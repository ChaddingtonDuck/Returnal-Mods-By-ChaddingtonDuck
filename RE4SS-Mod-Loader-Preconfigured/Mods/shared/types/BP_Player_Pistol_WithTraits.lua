---@meta

---@class ABP_Player_Pistol_WithTraits_C : ABP_PlayerWeaponWithTraits_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GunRecoilSpring UGunRecoilSpring
---@field AdvancedSpread UAdvancedSpread
---@field InstantReloadChancePct float
---@field SnubNoseDamageMultiplier float
---@field TraitParams UBP_PistolTraitParams_C
---@field TraitParamsClass TSubclassOf<UBP_PistolTraitParams_C>
ABP_Player_Pistol_WithTraits_C = {}

---@return FMinMaxFloat
function ABP_Player_Pistol_WithTraits_C:GetSpreadRange() end
---@return FVector2D
function ABP_Player_Pistol_WithTraits_C:GetCurrentSpread() end
---@param SpawnData FBulletSpawnData
function ABP_Player_Pistol_WithTraits_C:SetupBulletSpawnData_Override(SpawnData) end
function ABP_Player_Pistol_WithTraits_C:SetupHoming() end
---@param Player APlayerCharacter
function ABP_Player_Pistol_WithTraits_C:SetupTraits(Player) end
function ABP_Player_Pistol_WithTraits_C:FireBullets() end
---@param Actor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_Player_Pistol_WithTraits_C:OnTargetDamaged_Event(Actor, DamageEvent) end
function ABP_Player_Pistol_WithTraits_C:ReceiveBeginPlay() end
---@param TraitType EGunTraitType::Type
---@param NewLevel int32
function ABP_Player_Pistol_WithTraits_C:OnUnlockTraitLevel(TraitType, NewLevel) end
---@param Player APlayerCharacter
function ABP_Player_Pistol_WithTraits_C:Dropped(Player) end
---@param Player APlayerCharacter
function ABP_Player_Pistol_WithTraits_C:Collected(Player) end
function ABP_Player_Pistol_WithTraits_C:Audio_OnBaseWPN_ENABLED_bysuperweapon() end
function ABP_Player_Pistol_WithTraits_C:Audio_OnBaseWPN_DISABLED_bysuperweapon() end
---@param EntryPoint int32
function ABP_Player_Pistol_WithTraits_C:ExecuteUbergraph_BP_Player_Pistol_WithTraits(EntryPoint) end


