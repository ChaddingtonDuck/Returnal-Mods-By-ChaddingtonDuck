---@meta

---@class ABP_NGP_Citadel_Dust_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQActorActivator UHMQActorActivatorComponent
---@field Ak_Dust UAkAmbientSound_Component_Extended_C
---@field Arrow UArrowComponent
---@field DespawnableActor UDespawnableActorComponent
---@field DustParticle UNGParticleComponent
---@field DefaultSceneRoot USceneComponent
---@field Radius float
---@field UseCustomOpacity boolean
---@field CustomOpacity float
---@field amount float
---@field ['Activation Radius'] float
---@field lifetime float
---@field Size float
---@field Gravity float
---@field ['Initial Speed'] float
---@field saturation float
ABP_NGP_Citadel_Dust_C = {}

function ABP_NGP_Citadel_Dust_C:Set_Particle_Parameters() end
function ABP_NGP_Citadel_Dust_C:UserConstructionScript() end
function ABP_NGP_Citadel_Dust_C:ReceiveBeginPlay() end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_NGP_Citadel_Dust_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_0_SerializeState__DelegateSignature(Serializer) end
function ABP_NGP_Citadel_Dust_C:Respawn() end
---@param NewBiome EBiome
function ABP_NGP_Citadel_Dust_C:ReinitParameters(NewBiome) end
---@param EntryPoint int32
function ABP_NGP_Citadel_Dust_C:ExecuteUbergraph_BP_NGP_Citadel_Dust(EntryPoint) end


