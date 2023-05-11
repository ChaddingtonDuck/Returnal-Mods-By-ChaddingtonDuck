---@meta

---@class ABP_NGP_Env_DirectionalBirds_C : ABP_NGPEffect_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQActorActivator UHMQActorActivatorComponent
---@field ParticleAudio UParticleAudioComponent
---@field Arrow UArrowComponent
---@field LevelGenLODIncludeDynamicActor ULevelGenLODIncludeDynamicActorComponent
---@field size_mult float
---@field amount_max float
---@field radius_mult float
---@field flip float
---@field Speed float
---@field Audio_Event_Culling_Distance float
---@field ['Audio Event Data Debug Display'] boolean
---@field lifetime float
---@field invocation_count int32
---@field amount_min int32
---@field UsedWithCinematic boolean
---@field CinematicReference ACinematicActor
---@field SelfDestructOnCinematicComplete boolean
---@field bird_type int32
---@field one_shot int32
ABP_NGP_Env_DirectionalBirds_C = {}

ABP_NGP_Env_DirectionalBirds_C['Set Particle Parameters'] = function() end
function ABP_NGP_Env_DirectionalBirds_C:UserConstructionScript() end
function ABP_NGP_Env_DirectionalBirds_C:ReceiveBeginPlay() end
---@param Component UNGParticleComponent
---@param Args FNGParticleEventArgs
function ABP_NGP_Env_DirectionalBirds_C:BndEvt__NGParticle_K2Node_ComponentBoundEvent_0_NGParticleEventSignature__DelegateSignature(Component, Args) end
---@param Component UNGParticleComponent
function ABP_NGP_Env_DirectionalBirds_C:BndEvt__NGParticle_K2Node_ComponentBoundEvent_1_NGParticleComponentSignature__DelegateSignature(Component) end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_NGP_Env_DirectionalBirds_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_0_SerializeState__DelegateSignature(Serializer) end
function ABP_NGP_Env_DirectionalBirds_C:Respawn() end
---@param Cinematic ACinematicActor
function ABP_NGP_Env_DirectionalBirds_C:CinematicStart(Cinematic) end
---@param Cinematic ACinematicActor
---@param bImmediate boolean
function ABP_NGP_Env_DirectionalBirds_C:CinematicComplete(Cinematic, bImmediate) end
---@param EntryPoint int32
function ABP_NGP_Env_DirectionalBirds_C:ExecuteUbergraph_BP_NGP_Env_DirectionalBirds(EntryPoint) end


