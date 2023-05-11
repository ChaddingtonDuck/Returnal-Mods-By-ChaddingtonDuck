---@meta

---@class UBP_SF_PreferFarFromOtherVanguards_C : UEnemyTicketScoringFunction
---@field DesiredDistance float
---@field VanguardType EVanguardTicketType
UBP_SF_PreferFarFromOtherVanguards_C = {}

---@param Vanguards TArray<AActor>
---@param Enemy AActor
---@param ShortestDistance float
function UBP_SF_PreferFarFromOtherVanguards_C:GetShortestDistance(Vanguards, Enemy, ShortestDistance) end
---@param Enemy AEnemyBase
---@param ScoringCategory uint8
---@param OutScore float
---@param OutBlockTicket boolean
function UBP_SF_PreferFarFromOtherVanguards_C:CalculateScoreForEnemy(Enemy, ScoringCategory, OutScore, OutBlockTicket) end


