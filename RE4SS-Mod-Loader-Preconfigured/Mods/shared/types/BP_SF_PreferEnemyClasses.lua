---@meta

---@class UBP_SF_PreferEnemyClasses_C : UEnemyTicketScoringFunction
---@field Classes TArray<TSoftClassPtr<AEnemyBase>>
UBP_SF_PreferEnemyClasses_C = {}

---@param Enemy AEnemyBase
---@param ScoringCategory uint8
---@param OutScore float
---@param OutBlockTicket boolean
function UBP_SF_PreferEnemyClasses_C:CalculateScoreForEnemy(Enemy, ScoringCategory, OutScore, OutBlockTicket) end


