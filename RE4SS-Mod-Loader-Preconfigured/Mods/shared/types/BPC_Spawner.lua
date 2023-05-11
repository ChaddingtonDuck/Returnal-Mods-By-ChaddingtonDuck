---@meta

---@class UBPC_Spawner_C : USceneComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpawnActorClasses TArray<TSoftClassPtr<AActor>>
---@field MinSpawnCount int32
---@field MaxSpawnCount int32
---@field ShouldFlyOut boolean
---@field CollectDuringFlyOut boolean
---@field AutoSuckAfterFlyOut boolean
---@field FlyOutMaxDistance float
---@field FlyOutImpulse FVector
---@field IterationCount int32
---@field IterationDelay float
---@field Poolable boolean
---@field SpawnRadius float
---@field OnSpawnComplete FBPC_Spawner_COnSpawnComplete
---@field iterator int32
---@field SpawnRadiusUpwards boolean
---@field OnSpawn FBPC_Spawner_COnSpawn
---@field OnApplyParams FBPC_Spawner_COnApplyParams
---@field Materialize boolean
---@field SpawnNonReplicatedOnClients boolean
UBPC_Spawner_C = {}

---@param ActorClass TSubclassOf<AActor>
---@param Location FVector
---@param Rotation FRotator
function UBPC_Spawner_C:SpawnActual(ActorClass, Location, Rotation) end
---@param ActorClass TSubclassOf<AActor>
function UBPC_Spawner_C:SpawnOneNEW(ActorClass) end
---@param LootGroup ECollectibleDropGroup
function UBPC_Spawner_C:SpawnLootNEW(LootGroup) end
---@param ActorClass TSubclassOf<AActor>
---@param Location FVector
---@param Rotation FRotator
function UBPC_Spawner_C:SpawnSingleNEW(ActorClass, Location, Rotation) end
---@param Result FRotator
function UBPC_Spawner_C:GetSpawnRotation(Result) end
---@param index int32
---@param Result FVector
function UBPC_Spawner_C:GetSpawnRootLocation(index, Result) end
---@param Actor AActor
function UBPC_Spawner_C:ApplySpawnParameters(Actor) end
function UBPC_Spawner_C:SpawnIteration() end
---@param index int32
---@param Result FVector
function UBPC_Spawner_C:GetSpawnIterationLocation(index, Result) end
function UBPC_Spawner_C:Spawn() end
function UBPC_Spawner_C:SpawnIterations() end
---@param count int32
function UBPC_Spawner_C:SpawnIterationInternal(count) end
---@param ActorClass TSubclassOf<AActor>
---@param Location FVector
---@param Rotation FRotator
function UBPC_Spawner_C:SpawnWithMaterializer(ActorClass, Location, Rotation) end
---@param Materializer ABP_ItemMaterializer_C
function UBPC_Spawner_C:MaterializerComplete(Materializer) end
---@param EntryPoint int32
function UBPC_Spawner_C:ExecuteUbergraph_BPC_Spawner(EntryPoint) end
---@param Actor AActor
function UBPC_Spawner_C:OnApplyParams__DelegateSignature(Actor) end
---@param Actor AActor
function UBPC_Spawner_C:OnSpawn__DelegateSignature(Actor) end
function UBPC_Spawner_C:OnSpawnComplete__DelegateSignature() end


