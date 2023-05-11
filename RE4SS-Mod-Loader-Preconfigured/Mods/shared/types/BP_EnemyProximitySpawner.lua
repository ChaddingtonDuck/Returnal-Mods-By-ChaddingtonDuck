---@meta

---@class ABP_EnemyProximitySpawner_C : AEnemyProximitySpawnerBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GroundSpawnVolume UBoxComponent
---@field FlyingSpawnVolume UBoxComponent
---@field DespawnableActor UDespawnableActorComponent
---@field Box UBoxComponent
---@field NavigationInvoker UNavigationInvokerComponent
---@field Sphere USphereComponent
---@field DefaultSceneRoot USceneComponent
---@field TriggeringPlayer APlayerCharacter
---@field RoomsActivatedOnSpawn int32
---@field UseBoxTriggerInsteadOfSphere boolean
---@field EnemyType TSubclassOf<AEnemyBase>
---@field AllowSpawning boolean
---@field SpawnAmount int32
---@field InitialSpawnDelay float
---@field SpawnInterval float
---@field SpawnParticle UParticleSystem
---@field SpawnParticleDuration float
---@field LinkedProximitySpawns TArray<ABP_EnemyProximitySpawner_C>
---@field bUseEnemyGroups boolean
---@field UseRandomInitialDelay boolean
---@field MinRandomSpawnDelay float
---@field MaxRandomSpawnDelay float
---@field ['SpawnWithinVolume?'] boolean
---@field SpawnVolumes e_ProximitySpawnerVolumes::Type
---@field EnemyGroupID int32
---@field SpawnSound UAkAudioEvent
---@field DelayedActivation boolean
---@field DrawDebugVis boolean
---@field SpawnEffectName FName
---@field OnEnemySpawned FBP_EnemyProximitySpawner_COnEnemySpawned
---@field CachedRoomIndex int32
---@field PlayerOverlapped boolean
---@field RoomSpawnsWereBlocked boolean
---@field SpawnEnemiesCalled boolean
ABP_EnemyProximitySpawner_C = {}

function ABP_EnemyProximitySpawner_C:ShowDebugStatus() end
---@return boolean
function ABP_EnemyProximitySpawner_C:AreRoomSpawnsBlocked() end
---@param SpawnAmt int32
function ABP_EnemyProximitySpawner_C:GetSpawnAmount(SpawnAmt) end
---@param Enemy AEnemyBase
function ABP_EnemyProximitySpawner_C:HandleSpawnedEnemy(Enemy) end
---@param index int32
---@param TotalEnemyAmount int32
---@param Enemy AEnemyBase
function ABP_EnemyProximitySpawner_C:SpawnSingleEnemyOfIndex(index, TotalEnemyAmount, Enemy) end
function ABP_EnemyProximitySpawner_C:HandleFinishedSpawning() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_EnemyProximitySpawner_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ABP_EnemyProximitySpawner_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_EnemyProximitySpawner_C:ReceiveEndPlay(EndPlayReason) end
---@param MinDelay float
---@param MaxDelay float
function ABP_EnemyProximitySpawner_C:ForceSpawnByDelay(MinDelay, MaxDelay) end
function ABP_EnemyProximitySpawner_C:SpawnEnemies() end
---@param Enemy AEnemyBase
function ABP_EnemyProximitySpawner_C:EnemySpawned(Enemy) end
function ABP_EnemyProximitySpawner_C:SpawnContinue() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_EnemyProximitySpawner_C:BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function ABP_EnemyProximitySpawner_C:ExecuteUbergraph_BP_EnemyProximitySpawner(EntryPoint) end
---@param Enemy AEnemyBase
---@param Spawner ABP_EnemyProximitySpawner_C
function ABP_EnemyProximitySpawner_C:OnEnemySpawned__DelegateSignature(Enemy, Spawner) end


