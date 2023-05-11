---@meta

---@class ABP_EliteSpawner_C : AEnemyProximitySpawnerBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DespawnableActor UDespawnableActorComponent
---@field Billboard UBillboardComponent
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field ChosenEnemy TSoftClassPtr<AEnemyBase>
---@field BiomeProgress int32
---@field RoomSpawner boolean
---@field EliteEnemies TMap<TSoftClassPtr<AEnemyBase>, FStruct_EliteSpawnerSettingsEntry>
---@field CurrentBiome EBiome
---@field SpawnedByGhost ASocialGhost
---@field EliteForceAggroWhenSpawned boolean
ABP_EliteSpawner_C = {}

---@return EBiome
function ABP_EliteSpawner_C:DetermineCurrentBiome() end
---@param Enemy TSoftClassPtr<AEnemyBase>
---@return boolean
function ABP_EliteSpawner_C:HasEliteEnemyBeenSeenBefore(Enemy) end
---@param Biome EBiome
---@param Output TSoftClassPtr<AEnemyBase>
function ABP_EliteSpawner_C:GetEliteEnemyNativeToBiome(Biome, Output) end
---@param Biome EBiome
---@param EnemyTypes TArray<TSoftClassPtr<AEnemyBase>>
function ABP_EliteSpawner_C:GetEnemiesAllowedInBiome(Biome, EnemyTypes) end
---@param Loaded UClass
function ABP_EliteSpawner_C:OnLoaded_469B5BFC496F326A14CE1892A2B4BCF1(Loaded) end
---@param Loaded UClass
function ABP_EliteSpawner_C:OnLoaded_3306ED024AEFDB86650435939EAEA733(Loaded) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_EliteSpawner_C:BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ABP_EliteSpawner_C:ReceiveBeginPlay() end
function ABP_EliteSpawner_C:TriggerSpawn() end
---@param EntryPoint int32
function ABP_EliteSpawner_C:ExecuteUbergraph_BP_EliteSpawner(EntryPoint) end


