---@meta

---@class UBPDA_PlayerLoadout_C : UPrimaryDataAsset
---@field ClearSavegame boolean
---@field ClearAllGameplayFlags boolean
---@field WeaponClasses TArray<TSoftClassPtr<ABP_PlayerWeaponWithTraits_C>>
---@field Abilities TMap<TSoftClassPtr<UGameplayAbility>, int32>
---@field DisableLockedTraits boolean
---@field DontGiveTraits boolean
---@field Consumable boolean
---@field MoneyMin float
---@field MoneyMax float
---@field HealthPercentMin float
---@field HealthPercentMax float
---@field MaxHealthPercentMin float
---@field MaxHealthPercentMax float
---@field Proficiency int32
---@field ArtefactCount int32
---@field ParasiteCount int32
---@field SuitNodesCount int32
---@field StatUpgradesCount int32
---@field DoorKeysCount int32
---@field BossKeysCount int32
---@field GameplayFlags TArray<FName>
---@field SetAllTutorialFlagsDone boolean
---@field MinClarity int32
---@field MaxClarity int32
---@field UnlockedItemClasses TArray<TSoftClassPtr<ACollectibleBase>>
---@field DiscoveredItemClasses TArray<TSoftClassPtr<ACollectibleBase>>
---@field UnlockConsumableSlots boolean
UBPDA_PlayerLoadout_C = {}

---@param InfoString FString
---@param IntName FString
---@param IntValue int32
function UBPDA_PlayerLoadout_C:AddInfoInt(InfoString, IntName, IntValue) end
---@param InfoAsString FString
function UBPDA_PlayerLoadout_C:GetInfoString(InfoAsString) end
---@param CheatManager UBP_CheatManager_C
function UBPDA_PlayerLoadout_C:PostApply(CheatManager) end
---@param CheatManager UBP_CheatManager_C
function UBPDA_PlayerLoadout_C:PreApply(CheatManager) end


