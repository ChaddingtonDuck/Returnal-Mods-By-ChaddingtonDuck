---@meta

---@class ABP_NGP_ErosionRocks_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParticleAudio_Breakoff UParticleAudioComponent
---@field ParticleAudio_Impact UParticleAudioComponent
---@field Activator UBoxComponent
---@field ActivatorTrigger UHMQTriggerComponent
---@field Billboard1 UBillboardComponent
---@field HMQActorActivator UHMQActorActivatorComponent
---@field Root USceneComponent
---@field NGParticle UNGParticleComponent
---@field EffectName FName
---@field Unbound boolean
---@field BoundsOverride boolean
---@field BoundsExtent FVector
---@field BoundsOffset FVector
---@field CullDistance float
---@field VelocityDirection FVector
---@field Color FColor
---@field invocation_count int32
---@field BurstAndDeactivate boolean
---@field KeepAliveForNFrames int32
---@field BurstInvocationCount int32
---@field PreviewBurstInvocationCount boolean
---@field Audio_Event_Culling_Distance float
---@field ['Audio Event Data Debug Display'] boolean
ABP_NGP_ErosionRocks_C = {}

function ABP_NGP_ErosionRocks_C:RegisterStaticMeshes() end
function ABP_NGP_ErosionRocks_C:RegisterTextures() end
function ABP_NGP_ErosionRocks_C:UserConstructionScript() end
function ABP_NGP_ErosionRocks_C:ReceiveBeginPlay() end
---@param Component UNGParticleComponent
---@param Args FNGParticleEventArgs
function ABP_NGP_ErosionRocks_C:BndEvt__NGParticle_K2Node_ComponentBoundEvent_1_NGParticleEventSignature__DelegateSignature(Component, Args) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_NGP_ErosionRocks_C:BndEvt__ActivatorTrigger_K2Node_ComponentBoundEvent_0_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param EntryPoint int32
function ABP_NGP_ErosionRocks_C:ExecuteUbergraph_BP_NGP_ErosionRocks(EntryPoint) end


