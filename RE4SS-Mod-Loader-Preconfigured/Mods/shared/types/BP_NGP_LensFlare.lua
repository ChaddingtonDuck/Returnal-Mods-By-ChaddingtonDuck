---@meta

---@class ABP_NGP_LensFlare_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQActorActivator UHMQActorActivatorComponent
---@field NGParticle UNGParticleComponent
---@field DefaultSceneRoot USceneComponent
---@field EffectName FName
---@field BokehIntensity float
---@field FlareScale float
---@field HaloIntensity float
---@field AngleFadeStart float
---@field AngleFadeEnd float
---@field FlareMaxDrawDistance float
---@field MaxDistanceFadeRange float
---@field ActivateWithDelay boolean
---@field ActivationDelay float
ABP_NGP_LensFlare_C = {}

function ABP_NGP_LensFlare_C:UserConstructionScript() end
function ABP_NGP_LensFlare_C:ReceiveBeginPlay() end
function ABP_NGP_LensFlare_C:Disable() end
function ABP_NGP_LensFlare_C:Enable() end
---@param EntryPoint int32
function ABP_NGP_LensFlare_C:ExecuteUbergraph_BP_NGP_LensFlare(EntryPoint) end


