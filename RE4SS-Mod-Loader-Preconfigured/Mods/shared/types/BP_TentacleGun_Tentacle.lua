---@meta

---@class ABP_TentacleGun_Tentacle_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BeamPoint USceneComponent
---@field AkAmbientSound UAkAmbientSoundComponent
---@field PointLight UPointLightComponent
---@field TentacleParticles UNGParticleComponent
---@field DefaultSceneRoot USceneComponent
---@field DeathTimeline_Scale_FE39D4A14672EEAF4BEDB7A0E3119E55 float
---@field DeathTimeline__Direction_FE39D4A14672EEAF4BEDB7A0E3119E55 ETimelineDirection::Type
---@field DeathTimeline UTimelineComponent
---@field CustomLifeTimeTimerHandle FTimerHandle
---@field StabTarget AActor
---@field AttachedEnemy AEnemyBase
ABP_TentacleGun_Tentacle_C = {}

---@param ProfileName FName
function ABP_TentacleGun_Tentacle_C:SetVisualProfile(ProfileName) end
---@param Location FVector
function ABP_TentacleGun_Tentacle_C:LeanTowards(Location) end
function ABP_TentacleGun_Tentacle_C:SetParticleParams() end
function ABP_TentacleGun_Tentacle_C:DeathTimeline__FinishedFunc() end
function ABP_TentacleGun_Tentacle_C:DeathTimeline__UpdateFunc() end
function ABP_TentacleGun_Tentacle_C:DeathTimeline__Tentacle_Retract__EventFunc() end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_TentacleGun_Tentacle_C:OnAttachParentDeath(DamagedActor, DamageEvent) end
function ABP_TentacleGun_Tentacle_C:ReceivePoolEndPlay() end
function ABP_TentacleGun_Tentacle_C:ReceivePoolBeginPlay() end
function ABP_TentacleGun_Tentacle_C:ReceiveBeginPlay() end
function ABP_TentacleGun_Tentacle_C:FancyDestroy() end
---@param lifetime float
function ABP_TentacleGun_Tentacle_C:SetTentaclesLifeTime(lifetime) end
---@param DeltaSeconds float
function ABP_TentacleGun_Tentacle_C:ReceiveTick(DeltaSeconds) end
function ABP_TentacleGun_Tentacle_C:OnTeleportStart() end
---@param EntryPoint int32
function ABP_TentacleGun_Tentacle_C:ExecuteUbergraph_BP_TentacleGun_Tentacle(EntryPoint) end


