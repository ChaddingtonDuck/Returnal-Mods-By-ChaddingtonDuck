---@meta

---@class USBA_TT_EnemiesKilled_C : USocialChallengeScoreBonusArchetype
---@field Score int32
USBA_TT_EnemiesKilled_C = {}

---@param Data FSocialChallengeScoreData
---@param Result int32
function USBA_TT_EnemiesKilled_C:GetEnemyKillCount(Data, Result) end
---@param Data FSocialChallengeScoreData
---@param ArcadeManager UTouristArcadeManager
---@return FSocialChallengeBonusCalculateResult
function USBA_TT_EnemiesKilled_C:Calculate(Data, ArcadeManager) end


