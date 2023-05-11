---@meta

---@class UBP_PredictiveAiming_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NoFiringTime float
---@field EnemyTarget AActor
---@field Weapon ABPW_EnemyWeapon_C
---@field Enemy AEnemyBase
---@field SmoothPlayerVelocity FVector
---@field AimingRotattion FRotator
---@field VelocityUpdateSpeed float
---@field BulletSpeed float
---@field ['UpdateAimOnlyWhen Not Firing'] boolean
---@field bSmoothPlayerVelocity boolean
---@field BulletSpawnDelay float
---@field UseV2Calculation boolean
---@field AimingLocation FVector
---@field YawAngleLimit float
---@field ShouldTick boolean
UBP_PredictiveAiming_C = {}

function UBP_PredictiveAiming_C:TryGetEnemyAndWeapon() end
---@param TargetActor AActor
function UBP_PredictiveAiming_C:UpdateAimDirForTarget(TargetActor) end
function UBP_PredictiveAiming_C:ApplyYawLimitToAimRotation() end
function UBP_PredictiveAiming_C:DebugDraw() end
---@param DeltaSec float
function UBP_PredictiveAiming_C:UpdateVelocity(DeltaSec) end
function UBP_PredictiveAiming_C:UpdateAimDir() end
function UBP_PredictiveAiming_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function UBP_PredictiveAiming_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function UBP_PredictiveAiming_C:ExecuteUbergraph_BP_PredictiveAiming(EntryPoint) end


