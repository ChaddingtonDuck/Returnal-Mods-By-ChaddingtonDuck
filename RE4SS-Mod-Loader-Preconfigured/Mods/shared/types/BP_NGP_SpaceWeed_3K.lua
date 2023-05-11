---@meta

---@class ABP_NGP_SpaceWeed_3K_C : ABP_NGP_Foliage_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQActorActivator UHMQActorActivatorComponent
---@field PlacementPlane UStaticMeshComponent
---@field Billboard1 UBillboardComponent
---@field BP_HoudiniGroundNGPCylinder UChildActorComponent
---@field StaticMesh UStaticMeshComponent
---@field WeedParticle UNGParticleComponent
---@field DespawnableActor UDespawnableActorComponent
---@field SpawnRandomSeed int32
---@field SpawnRadius float
---@field WeedDensity float
---@field WeedHeight float
---@field WeedWidth float
---@field turbulence float
---@field ['Use Placement Plane'] boolean
---@field sdf_threshold float
---@field ['NGPEffect Preload'] UNGPEffectPreloadComponent
ABP_NGP_SpaceWeed_3K_C = {}

ABP_NGP_SpaceWeed_3K_C['Apply Updated Cull Distances'] = function() end
function ABP_NGP_SpaceWeed_3K_C:Set_Blocker_Transform() end
---@param NGParticle UNGParticleComponent
function ABP_NGP_SpaceWeed_3K_C:Set_Particle_Parameters(NGParticle) end
function ABP_NGP_SpaceWeed_3K_C:UserConstructionScript() end
function ABP_NGP_SpaceWeed_3K_C:ReceiveBeginPlay() end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_NGP_SpaceWeed_3K_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_0_SerializeState__DelegateSignature(Serializer) end
function ABP_NGP_SpaceWeed_3K_C:Respawn() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_NGP_SpaceWeed_3K_C:ReceiveEndPlay(EndPlayReason) end
function ABP_NGP_SpaceWeed_3K_C:OnGameUserSettingsUINeedsUpdate() end
---@param EntryPoint int32
function ABP_NGP_SpaceWeed_3K_C:ExecuteUbergraph_BP_NGP_SpaceWeed_3K(EntryPoint) end


