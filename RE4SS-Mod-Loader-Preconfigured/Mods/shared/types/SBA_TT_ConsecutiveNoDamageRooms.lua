---@meta

---@class USBA_TT_ConsecutiveNoDamageRooms_C : USocialChallengeScoreBonusArchetype
USBA_TT_ConsecutiveNoDamageRooms_C = {}

---@param Map TMap<int32, int32>
---@param Result int32
function USBA_TT_ConsecutiveNoDamageRooms_C:CalculateConsecutiveNoDamageRooms(Map, Result) end
---@param Data FSocialChallengeScoreData
---@param ArcadeManager UTouristArcadeManager
---@return FSocialChallengeBonusCalculateResult
function USBA_TT_ConsecutiveNoDamageRooms_C:Calculate(Data, ArcadeManager) end


