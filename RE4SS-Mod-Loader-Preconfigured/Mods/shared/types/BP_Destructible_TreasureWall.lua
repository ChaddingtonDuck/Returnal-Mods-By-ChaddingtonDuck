---@meta

---@class ABP_Destructible_TreasureWall_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RoomTracker URoomTrackerComponent
---@field DespawnableActor UDespawnableActorComponent
---@field AngenLocatorSpawnInfo UAngenLocatorSpawnInfoComponent
---@field BP_Destructible_Wall_01 UChildActorComponent
---@field Scene USceneComponent
---@field bSpawned boolean
ABP_Destructible_TreasureWall_C = {}

function ABP_Destructible_TreasureWall_C:ReceiveBeginPlay() end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_Destructible_TreasureWall_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_0_SerializeState__DelegateSignature(Serializer) end
---@param EntryPoint int32
function ABP_Destructible_TreasureWall_C:ExecuteUbergraph_BP_Destructible_TreasureWall(EntryPoint) end


