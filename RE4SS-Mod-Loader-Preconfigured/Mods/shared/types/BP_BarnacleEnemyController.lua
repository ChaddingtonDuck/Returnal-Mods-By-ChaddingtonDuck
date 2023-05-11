---@meta

---@class ABP_BarnacleEnemyController_C : AEnemyControllerBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BehaviorAimAtPlayer UBehaviorAimAtPlayer
---@field BehaviorFireWeapon UBehaviorFireWeapon
---@field BehaviorImmobilizingHazard UBehaviorImmobilizingHazard
ABP_BarnacleEnemyController_C = {}

---@return boolean
function ABP_BarnacleEnemyController_C:CanEnterCombat() end
function ABP_BarnacleEnemyController_C:ConfigureActiveBehaviors() end
---@param EntryPoint int32
function ABP_BarnacleEnemyController_C:ExecuteUbergraph_BP_BarnacleEnemyController(EntryPoint) end


