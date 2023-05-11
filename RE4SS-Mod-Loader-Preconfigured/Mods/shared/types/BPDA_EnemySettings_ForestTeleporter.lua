---@meta

---@class UBPDA_EnemySettings_ForestTeleporter_C : UDataAsset_EnemyBase
---@field MovementSettings FFlyingMovementSettings
---@field MeleeDistance float
---@field MeleeDistanceAfterSidestepping float
---@field StrafingDistanceWithCombatTicket FMinMaxFloat
---@field StrafingDistanceWithoutCombatTicket FMinMaxFloat
---@field HeightAboveGround float
UBPDA_EnemySettings_ForestTeleporter_C = {}

---@param Enemy AEnemyBase
---@param Controller AEnemyControllerBase
function UBPDA_EnemySettings_ForestTeleporter_C:ApplyToEnemy(Enemy, Controller) end


