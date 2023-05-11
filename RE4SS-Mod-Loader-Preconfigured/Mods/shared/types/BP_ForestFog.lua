---@meta

---@class ABP_ForestFog_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQActorActivator UHMQActorActivatorComponent
---@field Ak_Dust UAkAmbientSound_Component_Extended_C
---@field Arrow UArrowComponent
---@field DespawnableActor UDespawnableActorComponent
---@field DustParticle UNGParticleComponent
---@field DefaultSceneRoot USceneComponent
---@field Radius float
---@field Opacity float
---@field amount float
---@field ['Activation Radius'] float
---@field lifetime float
---@field Size float
---@field Gravity float
---@field ['Initial Speed'] float
---@field Color FLinearColor
ABP_ForestFog_C = {}

function ABP_ForestFog_C:Set_Particle_Parameters() end
function ABP_ForestFog_C:UserConstructionScript() end
function ABP_ForestFog_C:ReceiveBeginPlay() end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_ForestFog_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_0_SerializeState__DelegateSignature(Serializer) end
function ABP_ForestFog_C:Respawn() end
---@param EntryPoint int32
function ABP_ForestFog_C:ExecuteUbergraph_BP_ForestFog(EntryPoint) end


