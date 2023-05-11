---@meta

---@class ABP_FlyingEnemyController_C : ABP_EnemyControllerBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BB_MinDistanceFromTarget FName
---@field BB_MaxDistanceFromTarget FName
---@field DistanceFromTargetBufferFactor float
---@field BB_MinDistanceFromTarget_WithBuffer FName
---@field BB_MaxDistanceFromTarget_WithBuffer FName
---@field AngleFromTargetBufferFactor float
---@field BB_MinAngleFromTarget_WithBuffer FName
---@field BB_MaxAngleFromTarget_WithBuffer FName
---@field BB_Ambushing FName
---@field BB_TargetLastGroundedLocation FName
---@field BB_MinAngleFromTarget FName
---@field BB_MaxAngleFromTarget FName
---@field BB_OwnerVelocity FName
---@field BB_OwnerVelocityMagnitude FName
ABP_FlyingEnemyController_C = {}

---@param OverrideMovement boolean
function ABP_FlyingEnemyController_C:SetAmbushing(OverrideMovement) end
---@param DistanceFromTarget FMinMaxFloat
---@param AngleFromTarget FMinMaxFloat
function ABP_FlyingEnemyController_C:ApplyFlyingPositioningBlackboardValues(DistanceFromTarget, AngleFromTarget) end
---@param DeltaSeconds float
function ABP_FlyingEnemyController_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_FlyingEnemyController_C:ExecuteUbergraph_BP_FlyingEnemyController(EntryPoint) end


