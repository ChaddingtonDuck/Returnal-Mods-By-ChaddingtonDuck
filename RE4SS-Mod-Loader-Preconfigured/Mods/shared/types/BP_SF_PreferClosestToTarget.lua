---@meta

---@class UBP_SF_PreferClosestToTarget_C : UEnemyTicketScoringFunction
---@field MinDist float
---@field MaxDist float
UBP_SF_PreferClosestToTarget_C = {}

---@param Enemy AEnemyBase
---@param ScoringCategory uint8
---@param OutScore float
---@param OutBlockTicket boolean
function UBP_SF_PreferClosestToTarget_C:CalculateScoreForEnemy(Enemy, ScoringCategory, OutScore, OutBlockTicket) end


