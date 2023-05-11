---@meta

---@class ABP_SwampFlyerLarge_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TentacleParticle_Loop_Audio UParticleAudioComponent
---@field TentacleParticle_Impact_Audio UParticleAudioComponent
---@field WeakpointIndicator UStaticMeshComponent
---@field BP_TentacleEnemyDeathBehaviour_ProximityPFXTrigger UBP_TentacleEnemyDeathBehaviour_ProximityPFXTrigger_C
---@field WeakSpot_HitBox USphereComponent
---@field BPC_WeakSpotVisualizer UBPC_EnemyDamageVisualizer_C
---@field FigureOfEightFlightPath UFigureOfEightFlightPathComponent
---@field BP_FlyingPushbackComponent UBP_FlyingPushbackComponent_C
---@field BP_EnemyTentacleComponent UBP_EnemyTentacleComponent_C
---@field PointLight UPointLightComponent
---@field TentacleParticle UNGParticleComponent
---@field JellyFishUpward_LocationDelta_A5B12403426B8BAEEE3E20BBDA9F72D2 float
---@field JellyFishUpward__Direction_A5B12403426B8BAEEE3E20BBDA9F72D2 ETimelineDirection::Type
---@field JellyFishUpward UTimelineComponent
---@field ['Number of Tentacles'] int32
---@field ['Glow Color'] FColor
---@field glowcolor FColor
---@field NumTentacles int32
ABP_SwampFlyerLarge_C = {}

function ABP_SwampFlyerLarge_C:SetAdditionalNGPParameters() end
function ABP_SwampFlyerLarge_C:JellyFishUpward__FinishedFunc() end
function ABP_SwampFlyerLarge_C:JellyFishUpward__UpdateFunc() end
---@param Actor AActor
---@param OldState ECharacterStunState
---@param NewState ECharacterStunState
function ABP_SwampFlyerLarge_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_0_StaggerEventSignature__DelegateSignature(Actor, OldState, NewState) end
function ABP_SwampFlyerLarge_C:ReceiveBeginPlay() end
function ABP_SwampFlyerLarge_C:InitTentacleParticles() end
---@param EntryPoint int32
function ABP_SwampFlyerLarge_C:ExecuteUbergraph_BP_SwampFlyerLarge(EntryPoint) end


