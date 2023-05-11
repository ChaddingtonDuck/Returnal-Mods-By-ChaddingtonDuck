---@meta

---@class UBP_SocialChallengeManager_C : USocialChallengeManager
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WeaponSoftClasses TArray<TSoftClassPtr<UObject>>
---@field GeneratedWeaponTraits TArray<FSocialChallengeGeneratedWeaponTrait>
---@field DebugWeaponSpawner UBPC_DebugWeaponSpawner_C
---@field GeneratedStatLevels TArray<int32>
---@field PopUIOnBiomeChange boolean
---@field GeneratedAltFireTrait FSocialChallengeGeneratedWeaponTrait
---@field BiomeLoadoutConfig FChallengeModeBiomeLoadoutConfig
UBP_SocialChallengeManager_C = {}

---@param Random_Stream FRandomStream
---@param Traits TArray<FGunTraitSpawnData>
function UBP_SocialChallengeManager_C:GenerateLoadout_WeaponTrait(Random_Stream, Traits) end
---@param Random FRandomStream
---@param Traits TArray<FGunTraitSpawnData>
function UBP_SocialChallengeManager_C:GenerateLoadout_AltFire(Random, Traits) end
---@param RandomStream FRandomStream
function UBP_SocialChallengeManager_C:GenerateLoadout_StatBlocks(RandomStream) end
function UBP_SocialChallengeManager_C:SetupWeaponSpawner() end
---@param Loadout FSocialChallengeGeneratedLoadoutState
---@param Collect boolean
---@param NewParam boolean
---@param Player APlayerCharacter
---@return APlayerWeapon
function UBP_SocialChallengeManager_C:SpawnLoadoutWeapon(Loadout, Collect, NewParam, Player) end
---@param seed int32
---@return FSocialChallengeGeneratedLoadoutState
function UBP_SocialChallengeManager_C:GenerateLoadout(seed) end
---@param TargetBiome EBiome
function UBP_SocialChallengeManager_C:LeaveChallengeBiome(TargetBiome) end
---@param Target_Biome EBiome
function UBP_SocialChallengeManager_C:ChangeBiome(Target_Biome) end
---@param Loadout FSocialChallengeGeneratedLoadoutState
---@param Player APlayerCharacter
function UBP_SocialChallengeManager_C:ApplyLoadout(Loadout, Player) end
function UBP_SocialChallengeManager_C:InitAssets() end
---@param TargetBiome EBiome
function UBP_SocialChallengeManager_C:EnterChallengeBiome(TargetBiome) end
---@param EntryPoint int32
function UBP_SocialChallengeManager_C:ExecuteUbergraph_BP_SocialChallengeManager(EntryPoint) end


