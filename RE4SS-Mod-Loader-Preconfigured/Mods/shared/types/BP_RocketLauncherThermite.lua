---@meta

---@class ABP_RocketLauncherThermite_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field NGParticle UNGParticleComponent
---@field AK_RadianceStart UAkComponent
---@field DefaultSceneRoot USceneComponent
---@field damage float
---@field ['Radiance Start SFX'] UAkAudioEvent
---@field MaxTime float
---@field DamageDelay float
ABP_RocketLauncherThermite_C = {}

function ABP_RocketLauncherThermite_C:SetParticleParams() end
---@param SkeletalMeshComp USkeletalMeshComponent
---@param Location FVector
function ABP_RocketLauncherThermite_C:SetAttachedSkeleton(SkeletalMeshComp, Location) end
---@param DeltaSeconds float
function ABP_RocketLauncherThermite_C:ReceiveTick(DeltaSeconds) end
function ABP_RocketLauncherThermite_C:ReceiveBeginPlay() end
function ABP_RocketLauncherThermite_C:ReceivePoolBeginPlay() end
function ABP_RocketLauncherThermite_C:ReceivePoolEndPlay() end
---@param EntryPoint int32
function ABP_RocketLauncherThermite_C:ExecuteUbergraph_BP_RocketLauncherThermite(EntryPoint) end


