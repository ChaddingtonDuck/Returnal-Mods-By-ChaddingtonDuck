---@meta

---@class UBTDE_NavmeshRaycast_C : UBTD_EnemyBase_C
---@field LocationKey FBlackboardKeySelector
---@field DistanceTolerance float
UBTDE_NavmeshRaycast_C = {}

---@param Location FVector
function UBTDE_NavmeshRaycast_C:GetTargetLocation(Location) end
---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
---@param Return_Value boolean
function UBTDE_NavmeshRaycast_C:PerformConditionCheckEnemy(Owner_Controller, Owner_Enemy, Return_Value) end


