---@meta

---@class UBPC_RocketLauncherComponent_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TraceTarget ABP_RocketLauncherTransponder_C
---@field OwnerGunBase AGunBase
---@field TraceMaxDist float
---@field TargetTransponders TArray<ABP_RocketLauncherTransponder_C>
---@field MaxTargetTransponders int32
---@field TransponderLifeTime float
---@field CurrentTargetTransponderIndex int32
---@field PayloadDamage float
---@field PayloadTime float
UBPC_RocketLauncherComponent_C = {}

---@param Location FVector
---@param Rotation FRotator
function UBPC_RocketLauncherComponent_C:SpawnOboliteCollector(Location, Rotation) end
---@param Location FVector
---@param Rotation FRotator
function UBPC_RocketLauncherComponent_C:SpawnPayloadExplosion(Location, Rotation) end
---@param Target ABP_RocketLauncherTransponder_C
function UBPC_RocketLauncherComponent_C:GetNextCyclingTargetTransponder(Target) end
---@param Target USceneComponent
function UBPC_RocketLauncherComponent_C:GetNextLockOnTarget(Target) end
---@param Target ABP_RocketLauncherTransponder_C
function UBPC_RocketLauncherComponent_C:GetNextUnshotTargetTransponder(Target) end
function UBPC_RocketLauncherComponent_C:RemoveDeadTransponders() end
---@param Location FVector
---@param Rotation FRotator
function UBPC_RocketLauncherComponent_C:SpawnTargetTransponder(Location, Rotation) end
---@param DeltaSeconds float
function UBPC_RocketLauncherComponent_C:ReceiveTick(DeltaSeconds) end
function UBPC_RocketLauncherComponent_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function UBPC_RocketLauncherComponent_C:ExecuteUbergraph_BPC_RocketLauncherComponent(EntryPoint) end


