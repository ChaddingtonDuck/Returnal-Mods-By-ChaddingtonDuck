---@meta

---@class ABP_FakeVolumetricRays_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VelocityDirection UArrowComponent
---@field NGParticle UNGParticleComponent
---@field ParticleSourceLocation UStaticMeshComponent
---@field HMQActorActivator UHMQActorActivatorComponent
---@field Scene USceneComponent
---@field AlignToDirectionalLight boolean
---@field Stream FRandomStream
---@field ScatterSeed int32
---@field NumOfRays int32
---@field RayClusterRadius float
---@field Opacity float
---@field BoostColor float
---@field DepthFade float
---@field RayLength float
---@field RayFalloffBottom float
---@field RayFalloffTop float
---@field ConeScaleTop float
---@field ConeScaleBottom float
---@field ConeScaleRandomness float
---@field ['RayMovement Radius'] float
---@field RayMovementFrequency float
---@field UseCustomColor boolean
---@field CustomColor FLinearColor
---@field OpacityAtCinematicStart float
---@field TargetOpacityToFadeTo float
---@field DMI UMaterialInstanceDynamic
---@field CinematicReference ACinematicActor
---@field ReverseCinematicFade boolean
---@field CinematicFadeAlpha float
---@field FadeInSpeed float
---@field FadeOutSpeed float
---@field CurrentOpacity float
---@field SelfDestructOnCinematicComplete boolean
---@field CustomFadeout boolean
---@field DelayBeforeCustomFadeout float
---@field FarFade float
---@field CustomCloseFade boolean
---@field CloseFade float
---@field DerivatedCloseFade float
---@field AddNGPDustSpecks boolean
---@field DustVelocityMagnitude float
---@field DustCurlFrequency float
---@field DustCurlMagnitude float
---@field DustSizeMultiplier float
---@field DustAverageX float
---@field DustAverageY float
---@field RetryAmount int32
ABP_FakeVolumetricRays_C = {}

function ABP_FakeVolumetricRays_C:AlignRayToDL() end
function ABP_FakeVolumetricRays_C:CinematicFade() end
function ABP_FakeVolumetricRays_C:UserConstructionScript() end
function ABP_FakeVolumetricRays_C:ReceiveBeginPlay() end
---@param Cinematic ACinematicActor
function ABP_FakeVolumetricRays_C:CinematicStart(Cinematic) end
---@param Cinematic ACinematicActor
function ABP_FakeVolumetricRays_C:CinematicStop(Cinematic) end
---@param EntryPoint int32
function ABP_FakeVolumetricRays_C:ExecuteUbergraph_BP_FakeVolumetricRays(EntryPoint) end


