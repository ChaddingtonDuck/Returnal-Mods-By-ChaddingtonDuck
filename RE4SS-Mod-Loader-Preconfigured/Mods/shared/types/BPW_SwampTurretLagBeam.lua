---@meta

---@class ABPW_SwampTurretLagBeam_C : ABPW_BeamEnemyWeapon_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AimingRotation FRotator
---@field TargetDistance float
---@field AimSpeed float
---@field ClosestTargetDistance float
---@field FarthestTargetDistance float
ABPW_SwampTurretLagBeam_C = {}

function ABPW_SwampTurretLagBeam_C:OnNotifyCustomTargetChanged() end
---@param DeltaTime float
function ABPW_SwampTurretLagBeam_C:UpdateAimDir(DeltaTime) end
---@return FRotator
function ABPW_SwampTurretLagBeam_C:GetAimDir() end
---@param DeltaSeconds float
function ABPW_SwampTurretLagBeam_C:ReceiveTick(DeltaSeconds) end
function ABPW_SwampTurretLagBeam_C:StartFiring() end
---@param EntryPoint int32
function ABPW_SwampTurretLagBeam_C:ExecuteUbergraph_BPW_SwampTurretLagBeam(EntryPoint) end


