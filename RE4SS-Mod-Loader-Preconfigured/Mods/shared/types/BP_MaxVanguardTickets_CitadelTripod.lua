---@meta

---@class UBP_MaxVanguardTickets_CitadelTripod_C : UEnemyMaxTicketFunction
---@field EnemyClass TSoftClassPtr<AEnemyBase>
---@field AggroedEnemiesPerTicket int32
---@field DumbClass TSoftClassPtr<AEnemyBase>
UBP_MaxVanguardTickets_CitadelTripod_C = {}

---@param CurrentTicketHolders TArray<AEnemyBase>
---@return boolean
function UBP_MaxVanguardTickets_CitadelTripod_C:IsAnyVanguardStillDeploying(CurrentTicketHolders) end
---@param TargetCharacter ATouristCharacter
---@return int32
function UBP_MaxVanguardTickets_CitadelTripod_C:GetMaxTicketsBasedOnAggroCount(TargetCharacter) end
---@param ScoringCategory uint8
---@param TargetCharacter ATouristCharacter
---@return int32
function UBP_MaxVanguardTickets_CitadelTripod_C:GetMaxTickets(ScoringCategory, TargetCharacter) end


