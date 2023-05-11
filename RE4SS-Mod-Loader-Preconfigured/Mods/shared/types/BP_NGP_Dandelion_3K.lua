---@meta

---@class ABP_NGP_Dandelion_3K_C : ABP_NGP_Foliage_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQActorActivator UHMQActorActivatorComponent
---@field PlacementPlane UStaticMeshComponent
---@field BP_HoudiniGroundNGPCylinder UChildActorComponent
---@field TraceDir UStaticMeshComponent
---@field DandelionParticle UNGParticleComponent
---@field DespawnableActor UDespawnableActorComponent
---@field SpawnRandomSeed int32
---@field SpawnRadius float
---@field GrassDensity float
---@field GrassHeight float
---@field GrassWidth float
---@field AmbientGlow float
---@field ['Use Placement Plane'] boolean
---@field sdf_threshold float
ABP_NGP_Dandelion_3K_C = {}

function ABP_NGP_Dandelion_3K_C:ApplyUpdatedCullDistances() end
function ABP_NGP_Dandelion_3K_C:Set_Blocker_Transform() end
---@param NGParticle UNGParticleComponent
function ABP_NGP_Dandelion_3K_C:Set_Particle_Parameters(NGParticle) end
function ABP_NGP_Dandelion_3K_C:UserConstructionScript() end
function ABP_NGP_Dandelion_3K_C:ReceiveBeginPlay() end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_NGP_Dandelion_3K_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_0_SerializeState__DelegateSignature(Serializer) end
function ABP_NGP_Dandelion_3K_C:Respawn() end
function ABP_NGP_Dandelion_3K_C:OnGameUserSettingsUINeedsUpdate() end
---@param EntryPoint int32
function ABP_NGP_Dandelion_3K_C:ExecuteUbergraph_BP_NGP_Dandelion_3K(EntryPoint) end


