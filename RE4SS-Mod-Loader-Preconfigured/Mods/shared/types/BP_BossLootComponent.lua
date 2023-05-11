---@meta

---@class UBP_BossLootComponent_C : UHMQActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Loot FLootResult
---@field GameplayFlag FName
---@field LootGroup ECollectibleDropGroup
---@field SpawnPolicy ECollectibleSpawnPolicy
---@field RequiredTags TSet<FName>
---@field BlockedTags TSet<FName>
---@field ExcludedClassesDummy TSet<TSubclassOf<AActor>>
---@field SpawnDelay float
---@field ActorToSapwn TSubclassOf<ACollectibleBase>
---@field OnLootSpawned FBP_BossLootComponent_COnLootSpawned
---@field UseOverrideSpawnTransform boolean
---@field OverrideSpawnTransform FTransform
UBP_BossLootComponent_C = {}

function UBP_BossLootComponent_C:SpawnLoot() end
function UBP_BossLootComponent_C:ReceiveBeginPlay() end
---@param LootManager ULootManager
---@param bSuccess boolean
---@param LootResult FLootResult
function UBP_BossLootComponent_C:LootOk(LootManager, bSuccess, LootResult) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function UBP_BossLootComponent_C:OnDeath(DamagedActor, DamageEvent) end
function UBP_BossLootComponent_C:OnSpawnDelay() end
function UBP_BossLootComponent_C:SetupDrop() end
---@param EntryPoint int32
function UBP_BossLootComponent_C:ExecuteUbergraph_BP_BossLootComponent(EntryPoint) end
---@param SpawnedCol ACollectibleBase
---@param AlreadyOwned boolean
function UBP_BossLootComponent_C:OnLootSpawned__DelegateSignature(SpawnedCol, AlreadyOwned) end


