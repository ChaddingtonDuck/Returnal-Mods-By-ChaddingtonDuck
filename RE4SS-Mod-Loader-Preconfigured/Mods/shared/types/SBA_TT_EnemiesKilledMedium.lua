---@meta

---@class USBA_TT_EnemiesKilledMedium_C : USBA_TT_EnemiesKilled_C
---@field SmallEnemiesScore int32
USBA_TT_EnemiesKilledMedium_C = {}

---@param Data FSocialChallengeScoreData
---@param ArcadeManager UTouristArcadeManager
---@return FSocialChallengeBonusCalculateResult
function USBA_TT_EnemiesKilledMedium_C:Calculate(Data, ArcadeManager) end
---@param Data FSocialChallengeScoreData
---@param Result int32
function USBA_TT_EnemiesKilledMedium_C:GetEnemyKillCount(Data, Result) end


