---@meta

---@class UBP_JetAirHit_ParticleComponent_C : UNGParticleComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CachedEnemy ABP_EnemyBase_C
---@field SocketLineTraceStart FName
---@field ZOffset float
---@field MaxDistance float
---@field DistanceOffset float
---@field AkComponent UAkComponent
---@field RTPC FString
UBP_JetAirHit_ParticleComponent_C = {}

function UBP_JetAirHit_ParticleComponent_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function UBP_JetAirHit_ParticleComponent_C:ReceiveTick(DeltaSeconds) end
---@param EndPlayReason EEndPlayReason::Type
function UBP_JetAirHit_ParticleComponent_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function UBP_JetAirHit_ParticleComponent_C:ExecuteUbergraph_BP_JetAirHit_ParticleComponent(EntryPoint) end


