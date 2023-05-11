---@meta

---@class ABP_Destructible_Base_InLevel_C : ABP_Destructible_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field health UHealthComponent
---@field Loot ULootComponent
---@field ContainsLoot boolean
---@field ProbabilityOfContainingLoot float
---@field OneShotKill boolean
---@field WillSpawnEnemy boolean
---@field CanSpawnEnemy boolean
---@field ProbabilityOfSpawningEnemy float
---@field EnemyClassToSpawn TSoftClassPtr<AEnemyBase>
---@field EnemySpawnEffectName FName
---@field EnemySpawnOffset FVector
---@field TeleporterClass TSoftClassPtr<AEnemyBase>
---@field HasTakenDamage boolean
---@field FirstHitFrameNumber int32
---@field MostRecentInstigatorActor AActor
---@field ['light on'] int32
---@field InitDone boolean
ABP_Destructible_Base_InLevel_C = {}

function ABP_Destructible_Base_InLevel_C:OnRep_ContainsLoot() end
---@param Result boolean
function ABP_Destructible_Base_InLevel_C:HasLoot(Result) end
---@param Alive boolean
function ABP_Destructible_Base_InLevel_C:IsAlive(Alive) end
function ABP_Destructible_Base_InLevel_C:UserConstructionScript() end
---@param Loaded UClass
function ABP_Destructible_Base_InLevel_C:OnLoaded_E2DAC043408B2385415299A86B9D9EE0(Loaded) end
function ABP_Destructible_Base_InLevel_C:ReceiveBeginPlay() end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_Destructible_Base_InLevel_C:BndEvt__Health_K2Node_ComponentBoundEvent_0_DamageTakenSignature__DelegateSignature(DamagedActor, DamageEvent) end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_Destructible_Base_InLevel_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_1_SerializeState__DelegateSignature(Serializer) end
function ABP_Destructible_Base_InLevel_C:OnLootStatusChanged() end
---@param ResponsibleActor AActor
function ABP_Destructible_Base_InLevel_C:OnDestructibleBroken(ResponsibleActor) end
---@param HealthComponent UHealthComponent
function ABP_Destructible_Base_InLevel_C:BndEvt__Health_K2Node_ComponentBoundEvent_2_HealthChangedSignature__DelegateSignature(HealthComponent) end
---@param EntryPoint int32
function ABP_Destructible_Base_InLevel_C:ExecuteUbergraph_BP_Destructible_Base_InLevel(EntryPoint) end


