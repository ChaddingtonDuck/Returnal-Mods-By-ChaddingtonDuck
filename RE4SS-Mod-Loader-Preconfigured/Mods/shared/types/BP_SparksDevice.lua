---@meta

---@class ABP_SparksDevice_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Arrow UArrowComponent
---@field ParticleAudio1 UParticleAudioComponent
---@field Billboard UBillboardComponent
---@field ParticleAudio UParticleAudioComponent
---@field NGP_Sparks UNGParticleComponent
---@field Scene USceneComponent
---@field Debug_Display boolean
---@field Audio_Event_Density float
---@field Audio_Event_Culling_Distance float
---@field Color FColor
---@field Custom_Color_To_Sparks boolean
ABP_SparksDevice_C = {}

ABP_SparksDevice_C['Set Particle Parameters'] = function() end
function ABP_SparksDevice_C:UserConstructionScript() end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_SparksDevice_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_0_SerializeState__DelegateSignature(Serializer) end
function ABP_SparksDevice_C:Respawn() end
---@param NewBiome EBiome
function ABP_SparksDevice_C:BiomeChanged(NewBiome) end
function ABP_SparksDevice_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_SparksDevice_C:ExecuteUbergraph_BP_SparksDevice(EntryPoint) end


