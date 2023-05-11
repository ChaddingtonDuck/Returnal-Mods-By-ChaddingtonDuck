---@meta

---@class ABP_NGPEffect_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NGPEffectPreload UNGPEffectPreloadComponent
---@field DespawnableActor UDespawnableActorComponent
---@field NGParticle UNGParticleComponent
---@field DefaultSceneRoot USceneComponent
---@field EffectName FName
ABP_NGPEffect_C = {}

function ABP_NGPEffect_C:UserConstructionScript() end
function ABP_NGPEffect_C:ReceiveBeginPlay() end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_NGPEffect_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_0_SerializeState__DelegateSignature(Serializer) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_NGPEffect_C:ReceiveEndPlay(EndPlayReason) end
function ABP_NGPEffect_C:ReceivePoolBeginPlay() end
function ABP_NGPEffect_C:ReceivePoolEndPlay() end
---@param EntryPoint int32
function ABP_NGPEffect_C:ExecuteUbergraph_BP_NGPEffect(EntryPoint) end


