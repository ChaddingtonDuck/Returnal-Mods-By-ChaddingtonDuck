---@meta

---@class ABP_NGP_Env_FireFlies_C : ABP_NGPEffect_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQActorActivator UHMQActorActivatorComponent
---@field ParticleAudio UParticleAudioComponent
---@field ['Use Custom Alpha'] boolean
---@field ['Custom Alpha'] float
---@field size_mult float
---@field amount_mult float
---@field radius_max float
---@field radius_min float
---@field Color FVector
---@field frequence float
---@field velocity_mult float
---@field squeeze FVector
---@field max_glow float
---@field secondary_color FColor
---@field Audio_Event_Culling_Distance float
---@field ['Audio Event Data Debug Display'] boolean
---@field VectorA_LF FVector
---@field VectorB_TF FVector
---@field PreviousSample float
ABP_NGP_Env_FireFlies_C = {}

ABP_NGP_Env_FireFlies_C['Set Particle Parameters'] = function() end
function ABP_NGP_Env_FireFlies_C:UserConstructionScript() end
function ABP_NGP_Env_FireFlies_C:ReceiveBeginPlay() end
function ABP_NGP_Env_FireFlies_C:Respawn() end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_NGP_Env_FireFlies_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_0_SerializeState__DelegateSignature(Serializer) end
---@param EntryPoint int32
function ABP_NGP_Env_FireFlies_C:ExecuteUbergraph_BP_NGP_Env_FireFlies(EntryPoint) end


