---@meta

---@class ABP_ColPer_SunOrnament_C : ABP_ColPer_FlagBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ShardMeshes TArray<TSoftObjectPtr<UStaticMesh>>
---@field OrnamentNumber int32
---@field CorpseHandled boolean
---@field SpawnCorpse boolean
ABP_ColPer_SunOrnament_C = {}

---@param Result int32
function ABP_ColPer_SunOrnament_C:GetCollectionCount(Result) end
function ABP_ColPer_SunOrnament_C:UserConstructionScript() end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_ColPer_SunOrnament_C:BndEvt__DespawnableActorComponent_K2Node_ComponentBoundEvent_2_SerializeState__DelegateSignature(Serializer) end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColPer_SunOrnament_C:OnCollected(Collector, bManually) end
function ABP_ColPer_SunOrnament_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_ColPer_SunOrnament_C:ExecuteUbergraph_BP_ColPer_SunOrnament(EntryPoint) end


