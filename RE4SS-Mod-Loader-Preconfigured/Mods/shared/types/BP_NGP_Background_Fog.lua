---@meta

---@class ABP_NGP_Background_Fog_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQActorActivator UHMQActorActivatorComponent
---@field Arrow UArrowComponent
---@field FogParticle UNGParticleComponent
---@field DespawnableActor UDespawnableActorComponent
---@field DefaultSceneRoot USceneComponent
---@field Radius float
---@field Speed float
---@field Size float
---@field ['size random'] float
---@field lifetime float
---@field density float
---@field ['curl mag'] float
---@field preroll_length float
---@field AF_color FLinearColor
---@field SW_color FLinearColor
---@field CI_color FLinearColor
---@field UR_color FLinearColor
---@field CD_color FLinearColor
---@field CC_color FLinearColor
---@field IC_color FLinearColor
---@field UseCustomColor boolean
---@field CustomColor FLinearColor
---@field TT_color FLinearColor
ABP_NGP_Background_Fog_C = {}

ABP_NGP_Background_Fog_C['Set Culling Distance from Editor Camera'] = function() end
ABP_NGP_Background_Fog_C['Set Particle Parameters'] = function() end
function ABP_NGP_Background_Fog_C:UserConstructionScript() end
function ABP_NGP_Background_Fog_C:ReceiveBeginPlay() end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_NGP_Background_Fog_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_0_SerializeState__DelegateSignature(Serializer) end
function ABP_NGP_Background_Fog_C:Respawn() end
---@param EntryPoint int32
function ABP_NGP_Background_Fog_C:ExecuteUbergraph_BP_NGP_Background_Fog(EntryPoint) end


