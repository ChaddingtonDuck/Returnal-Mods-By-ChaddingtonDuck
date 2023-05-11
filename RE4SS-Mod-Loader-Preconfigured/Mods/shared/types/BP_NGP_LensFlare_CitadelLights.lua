---@meta

---@class ABP_NGP_LensFlare_CitadelLights_C : AHMQActor
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
---@field FlareOffsetTowardsCamera float
---@field NewVar_0 FVector4
---@field FlareColor FVector4
ABP_NGP_LensFlare_CitadelLights_C = {}

function ABP_NGP_LensFlare_CitadelLights_C:SetParameters() end
function ABP_NGP_LensFlare_CitadelLights_C:UserConstructionScript() end
function ABP_NGP_LensFlare_CitadelLights_C:ReceiveBeginPlay() end
function ABP_NGP_LensFlare_CitadelLights_C:Disable() end
function ABP_NGP_LensFlare_CitadelLights_C:Enable() end
---@param EntryPoint int32
function ABP_NGP_LensFlare_CitadelLights_C:ExecuteUbergraph_BP_NGP_LensFlare_CitadelLights(EntryPoint) end


