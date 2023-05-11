---@meta

---@class ABP_WaterDripping_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParticleAudio_SingleDrips UParticleAudioComponent
---@field Spline USplineComponent
---@field Ak_WaterDripping_Fall UAkAmbientSound_Component_Extended_C
---@field Ak_WaterDripping_Splash UAkAmbientSound_Component_Extended_C
---@field Ak_SingleDrips UAkComponent
---@field HMQActorActivator UHMQActorActivatorComponent
---@field Billboard UBillboardComponent
---@field Root USceneComponent
---@field NGParticle UNGParticleComponent
---@field EffectName FName
---@field Unbound boolean
---@field BoundsOverride boolean
---@field BoundsExtent FVector
---@field BoundsOffset FVector
---@field CullDistance float
---@field Textures TMap<FName, UTexture>
---@field StaticMeshes TMap<FName, UStaticMesh>
---@field ParticleEmitterMovementMultiplier float
---@field ParticleAmountMultiplier float
---@field ParticleSpawnRadiusMultiplier float
---@field WaterdropHitLocation FVector
---@field WaterBelow boolean
---@field DripIntensity float
---@field DripTime float
---@field closeEnough boolean
---@field InitialVelocity FVector
---@field DrawDebug boolean
---@field SurfaceMaterial EPhysicalSurface
---@field ParticleSizeMultiplier float
---@field AudioIntensityMultiplier float
---@field enableNGPDrips boolean
---@field ngp_drip_culldistance float
---@field ['NGPEffect Preload'] UNGPEffectPreloadComponent
ABP_WaterDripping_C = {}

function ABP_WaterDripping_C:Audio_SetMaterialSwitch() end
function ABP_WaterDripping_C:Audio_SetRTPCs() end
function ABP_WaterDripping_C:RegisterStaticMeshes() end
function ABP_WaterDripping_C:RegisterTextures() end
function ABP_WaterDripping_C:UserConstructionScript() end
function ABP_WaterDripping_C:SpawnDropStamp() end
---@param DeltaSeconds float
function ABP_WaterDripping_C:ReceiveTick(DeltaSeconds) end
function ABP_WaterDripping_C:ReceiveBeginPlay() end
function ABP_WaterDripping_C:BndEvt__Ak_WaterDripping_Splash_K2Node_ComponentBoundEvent_0_OnAkComponentRegistered__DelegateSignature() end
---@param Component UNGParticleComponent
---@param Args FNGParticleEventArgs
function ABP_WaterDripping_C:onNGPEvent(Component, Args) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_WaterDripping_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_WaterDripping_C:ExecuteUbergraph_BP_WaterDripping(EntryPoint) end


