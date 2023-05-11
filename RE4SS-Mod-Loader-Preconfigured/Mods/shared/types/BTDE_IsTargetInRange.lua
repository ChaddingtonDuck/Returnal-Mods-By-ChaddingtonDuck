---@meta

---@class UBTDE_IsTargetInRange_C : UBTD_EnemyBase_C
---@field TargetKey FBlackboardKeySelector
---@field MinDistance float
---@field MinDistanceBB FBlackboardKeySelector
---@field MaxDistance float
---@field MaxDistanceBB FBlackboardKeySelector
---@field MinDot float
---@field MaxDot float
---@field CheckDistanceZ boolean
---@field CheckDotZ boolean
UBTDE_IsTargetInRange_C = {}

---@param Location FVector
function UBTDE_IsTargetInRange_C:GetTargetLocation(Location) end
---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
---@param Return_Value boolean
function UBTDE_IsTargetInRange_C:PerformConditionCheckEnemy(Owner_Controller, Owner_Enemy, Return_Value) end


