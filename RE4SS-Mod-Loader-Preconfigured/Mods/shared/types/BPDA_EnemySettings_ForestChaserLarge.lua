---@meta

---@class UBPDA_EnemySettings_ForestChaserLarge_C : UDataAsset_EnemySettings_Chaser
---@field AllowMovementDuringAttackPrep boolean
---@field AllowAttacks boolean
UBPDA_EnemySettings_ForestChaserLarge_C = {}

---@param Controller ABP_ChaserControllerBase_C
function UBPDA_EnemySettings_ForestChaserLarge_C:ApplyChaserSettings(Controller) end
---@param Enemy AEnemyBase
---@param Controller AEnemyControllerBase
function UBPDA_EnemySettings_ForestChaserLarge_C:ApplyToEnemy(Enemy, Controller) end


