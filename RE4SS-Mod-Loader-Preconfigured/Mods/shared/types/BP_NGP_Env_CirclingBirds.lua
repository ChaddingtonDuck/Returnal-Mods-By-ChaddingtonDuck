---@meta

---@class ABP_NGP_Env_CirclingBirds_C : ABP_NGPEffect_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQActorActivator UHMQActorActivatorComponent
---@field LevelGenLODIncludeDynamicActor ULevelGenLODIncludeDynamicActorComponent
---@field size_mult float
---@field amount_mult float
---@field radius_max float
---@field radius_min float
---@field velocity_mult float
---@field squeeze FVector
---@field Audio_Event_Culling_Distance float
---@field ['Audio Event Data Debug Display'] boolean
ABP_NGP_Env_CirclingBirds_C = {}

ABP_NGP_Env_CirclingBirds_C['Set Particle Parameters'] = function() end
function ABP_NGP_Env_CirclingBirds_C:UserConstructionScript() end
function ABP_NGP_Env_CirclingBirds_C:ReceiveBeginPlay() end
---@param Component UNGParticleComponent
---@param Args FNGParticleEventArgs
function ABP_NGP_Env_CirclingBirds_C:BndEvt__NGParticle_K2Node_ComponentBoundEvent_0_NGParticleEventSignature__DelegateSignature(Component, Args) end
---@param Component UNGParticleComponent
function ABP_NGP_Env_CirclingBirds_C:BndEvt__NGParticle_K2Node_ComponentBoundEvent_1_NGParticleComponentSignature__DelegateSignature(Component) end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_NGP_Env_CirclingBirds_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_0_SerializeState__DelegateSignature(Serializer) end
function ABP_NGP_Env_CirclingBirds_C:Respawn() end
---@param EntryPoint int32
function ABP_NGP_Env_CirclingBirds_C:ExecuteUbergraph_BP_NGP_Env_CirclingBirds(EntryPoint) end


