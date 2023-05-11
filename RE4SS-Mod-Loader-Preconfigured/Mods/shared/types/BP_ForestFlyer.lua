---@meta

---@class ABP_ForestFlyer_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TentaclesParticleAudio UParticleAudioComponent
---@field TentacleImpactAudio UParticleAudioComponent
---@field BP_EmissiveLightGlow UBP_EmissiveLightGlow_C
---@field Emmisive_light_support UPointLightComponent
---@field FigureOfEightFlightPath UFigureOfEightFlightPathComponent
---@field TentacleParticle UNGParticleComponent
---@field BPC_EnemyDamageVisualizer UBPC_EnemyDamageVisualizer_C
---@field PointLight UPointLightComponent
---@field BP_TentacleEnemyDeathBehavior UBP_TentacleEnemyDeathBehavior_C
---@field BP_EnemyTentacleComponent UBP_EnemyTentacleComponent_C
---@field NumTentacles int32
---@field glowcolor FColor
---@field AttackSignalAlpha FName
---@field InitialEmissiveBrightness float
ABP_ForestFlyer_C = {}

---@param OldState EAggressionState
---@param NewState EAggressionState
function ABP_ForestFlyer_C:OnAggressionStateChanged(OldState, NewState) end
function ABP_ForestFlyer_C:ReceiveBeginPlay() end
function ABP_ForestFlyer_C:InitTentacleParticles() end
---@param EntryPoint int32
function ABP_ForestFlyer_C:ExecuteUbergraph_BP_ForestFlyer(EntryPoint) end


