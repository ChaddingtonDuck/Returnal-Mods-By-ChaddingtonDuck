---@meta

---@class ABP_NGP_GroundLeaves_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQActorActivator UHMQActorActivatorComponent
---@field EffectVolume UEffectVolumeComponent
---@field Billboard UBillboardComponent
---@field DespawnableActor UDespawnableActorComponent
---@field SpawnArea UStaticMeshComponent
---@field LeafParticle UNGParticleComponent
---@field amount float
---@field Color FLinearColor
---@field Size float
---@field turbulence float
---@field BiomeManager UBiomeManager
---@field Biome EBiome
---@field ['NGPEffect Preload'] UNGPEffectPreloadComponent
ABP_NGP_GroundLeaves_C = {}

---@param NGParticle UNGParticleComponent
function ABP_NGP_GroundLeaves_C:Set_Particle_Parameters(NGParticle) end
function ABP_NGP_GroundLeaves_C:ReceiveBeginPlay() end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_NGP_GroundLeaves_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_0_SerializeState__DelegateSignature(Serializer) end
function ABP_NGP_GroundLeaves_C:Respawn() end
---@param Biome EBiome
---@param NewBiomeState EBiomeState
function ABP_NGP_GroundLeaves_C:OnStateChange(Biome, NewBiomeState) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_NGP_GroundLeaves_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_NGP_GroundLeaves_C:ExecuteUbergraph_BP_NGP_GroundLeaves(EntryPoint) end


