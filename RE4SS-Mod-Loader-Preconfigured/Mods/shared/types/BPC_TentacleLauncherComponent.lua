---@meta

---@class UBPC_TentacleLauncherComponent_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MaxTentacles int32
---@field TentacleLifeTime float
---@field Tentacles TArray<ABP_TentacleGun_Tentacle_C>
---@field ConnectionBeamNGPs TArray<UNGParticleComponent>
---@field DamageCheckInterval float
---@field DamagePerSecondAttached float
---@field DamagePerSecondProximity float
---@field DamageMultiplier float
---@field MaxTargetsPerTentacle int32
---@field TentacleDamageRadius float
---@field TentacleSlowdownAmount float
---@field ObjectTypesToDamage TArray<EObjectTypeQuery>
UBPC_TentacleLauncherComponent_C = {}

---@param Actor AActor
function UBPC_TentacleLauncherComponent_C:ApplySlowdown(Actor) end
function UBPC_TentacleLauncherComponent_C:HandleAreaDamage() end
function UBPC_TentacleLauncherComponent_C:RemoveDeadTentacles() end
---@param Location FVector
---@param Rotation FRotator
---@param AllowAttach boolean
---@param VisualProfileName FName
function UBPC_TentacleLauncherComponent_C:SpawnTentacle(Location, Rotation, AllowAttach, VisualProfileName) end
function UBPC_TentacleLauncherComponent_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function UBPC_TentacleLauncherComponent_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function UBPC_TentacleLauncherComponent_C:ExecuteUbergraph_BPC_TentacleLauncherComponent(EntryPoint) end


