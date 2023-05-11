---@meta

---@class ABP_NGP_WaterFall_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParticleAudio UParticleAudioComponent
---@field AmbientSoundVolume_Splash UAmbientSoundVolumeComponent
---@field AudioSplashZone UStaticMeshComponent
---@field BP_Audio_AmbientVolumeHelper_Plane UBP_Audio_AmbientVolumeHelper_Plane_C
---@field Waterfall_Spline_Audio USplineComponent
---@field SplashLocation UArrowComponent
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
---@field Color FLinearColor
---@field lifetime float
---@field Width float
---@field LongWaterfall boolean
---@field top_splash_scale float
---@field initial_speed float
---@field enableAudio boolean
---@field ['Waterfall Main Loop Event'] UAkAudioEvent
---@field Spline USplineComponent
---@field ['Splash VFX Event'] UAkAudioEvent
---@field Audio_Event_Density float
---@field Audio_Event_Culling_Distance float
---@field small_scale float
---@field ['NGPEffect Preload'] UNGPEffectPreloadComponent
ABP_NGP_WaterFall_C = {}

function ABP_NGP_WaterFall_C:RegisterStaticMeshes() end
function ABP_NGP_WaterFall_C:RegisterTextures() end
function ABP_NGP_WaterFall_C:UserConstructionScript() end
function ABP_NGP_WaterFall_C:ReceiveBeginPlay() end
---@param Component UNGParticleComponent
---@param Args FNGParticleEventArgs
function ABP_NGP_WaterFall_C:BndEvt__NGParticle_K2Node_ComponentBoundEvent_0_NGParticleEventSignature__DelegateSignature(Component, Args) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_NGP_WaterFall_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_NGP_WaterFall_C:ExecuteUbergraph_BP_NGP_WaterFall(EntryPoint) end


