---@meta

---@class ABP_MapIconSpawner_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DespawnableActor UDespawnableActorComponent
---@field DefaultSceneRoot USceneComponent
---@field IconSpawned boolean
---@field IconRoomName FName
---@field IconLocatorAttributes TMap<FName, FString>
---@field IconSettings UStaticMinimapIconSettings
ABP_MapIconSpawner_C = {}

function ABP_MapIconSpawner_C:ReceiveBeginPlay() end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_MapIconSpawner_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_0_SerializeState__DelegateSignature(Serializer) end
function ABP_MapIconSpawner_C:SpawnIcon() end
---@param EntryPoint int32
function ABP_MapIconSpawner_C:ExecuteUbergraph_BP_MapIconSpawner(EntryPoint) end


