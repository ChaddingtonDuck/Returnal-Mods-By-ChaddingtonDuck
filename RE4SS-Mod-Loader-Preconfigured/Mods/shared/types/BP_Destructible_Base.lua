---@meta

---@class ABP_Destructible_Base_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RoomTracker URoomTrackerComponent
---@field HMQActorActivator UHMQActorActivatorComponent
---@field GhostBlockingVolume UChildActorComponent
---@field Audio_Destructible_Base UAkComponent
---@field Audio_NGP_Collision UParticleAudioComponent
---@field Audio_NGP_PassBy UParticleAudioComponent
---@field InteriorMesh UStaticMeshComponent
---@field DestructionParticleMesh UNGParticleComponent
---@field BaseCollision UBoxComponent
---@field DespawnableActor UDespawnableActorComponent
---@field IntactMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field PieceDataTexture UTexture2D
---@field NormalTexture UTexture2D
---@field PositionTexture UTexture2D
---@field UVTexture UTexture2D
---@field Audio_Destroyable_Size_Multiplier float
---@field Audio_Explode_SFX UAkAudioEvent
---@field ResourceNamePieceTexture FName
---@field ResourceNameNormalTexture FName
---@field ResourceNameUVTexture FName
---@field ResourceNamePositionTexture FName
---@field ParticleEffectName FName
---@field VoxelSizeCoeff float
---@field ['hit count'] int32
---@field ParticleLifetimeAfterDestruction float
---@field Audio_First_SFX UAkAudioEvent
---@field Audio_Hit_SFX UAkAudioEvent
---@field gravity_coeff float
---@field drag_coeff float
---@field grouping int32
---@field ['Collision Event Culling Radius'] float
---@field ['Continuous Event Culling Radius'] float
---@field ['Amount of Events'] float
---@field ['Velocity Threshold'] float
---@field ['Debug Draw'] int32
---@field OnBroken FBP_Destructible_Base_COnBroken
---@field bInActivationRange boolean
---@field broken boolean
---@field ['NGPEffect Preload'] UNGPEffectPreloadComponent
ABP_Destructible_Base_C = {}

function ABP_Destructible_Base_C:OnRep_Broken() end
---@param Alive boolean
function ABP_Destructible_Base_C:IsAlive(Alive) end
function ABP_Destructible_Base_C:UpdateGhostVolumeExtents() end
---@param TexSize FIntVector
function ABP_Destructible_Base_C:Get_Occupancy_Texture_Resolution(TexSize) end
function ABP_Destructible_Base_C:NGP_Surface_Setup() end
function ABP_Destructible_Base_C:UserConstructionScript() end
---@param Instigator AActor
function ABP_Destructible_Base_C:TriggerMeleeReaction(Instigator) end
function ABP_Destructible_Base_C:ReceiveBeginPlay() end
---@param ResponsibleActor AActor
function ABP_Destructible_Base_C:OnDestructibleBroken(ResponsibleActor) end
function ABP_Destructible_Base_C:BreakDestructibleOnInitialize() end
---@param health float
---@param ImpactDirection FVector
---@param ImpactPoint FVector
function ABP_Destructible_Base_C:PushNGPHitParams(health, ImpactDirection, ImpactPoint) end
---@param ActivatorComponent UHMQActorActivatorComponent
function ABP_Destructible_Base_C:OnActivate(ActivatorComponent) end
---@param ActivatorComponent UHMQActorActivatorComponent
function ABP_Destructible_Base_C:OnDeactivate(ActivatorComponent) end
function ABP_Destructible_Base_C:DisableCollisionOnBreak() end
function ABP_Destructible_Base_C:OnBroken_Rep() end
---@param EntryPoint int32
function ABP_Destructible_Base_C:ExecuteUbergraph_BP_Destructible_Base(EntryPoint) end
function ABP_Destructible_Base_C:OnBroken__DelegateSignature() end


