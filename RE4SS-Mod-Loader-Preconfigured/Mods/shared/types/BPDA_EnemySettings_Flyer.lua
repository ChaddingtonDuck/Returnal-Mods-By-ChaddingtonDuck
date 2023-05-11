---@meta

---@class UBPDA_EnemySettings_Flyer_C : UDataAsset_EnemyBase
---@field DistanceFromPlayer FMinMaxFloat
---@field AngleFromPlayer FMinMaxFloat
---@field ReactionTime FMinMaxFloat
---@field MovementSettings FFlyingMovementSettings
UBPDA_EnemySettings_Flyer_C = {}

---@param Controller ABP_FlyingEnemyController_C
function UBPDA_EnemySettings_Flyer_C:ApplyFlyerSettings(Controller) end
---@param Enemy AEnemyBase
---@param Controller AEnemyControllerBase
function UBPDA_EnemySettings_Flyer_C:ApplyToEnemy(Enemy, Controller) end


