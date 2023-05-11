---@meta

---@class UBP_SF_PreferLessRecentAttacker_C : UEnemyTicketScoringFunction
---@field DecayTime float
UBP_SF_PreferLessRecentAttacker_C = {}

function UBP_SF_PreferLessRecentAttacker_C:NewFunction_0() end
---@param Enemy AEnemyBase
---@param ScoringCategory uint8
---@param OutScore float
---@param OutBlockTicket boolean
function UBP_SF_PreferLessRecentAttacker_C:CalculateScoreForEnemy(Enemy, ScoringCategory, OutScore, OutBlockTicket) end


