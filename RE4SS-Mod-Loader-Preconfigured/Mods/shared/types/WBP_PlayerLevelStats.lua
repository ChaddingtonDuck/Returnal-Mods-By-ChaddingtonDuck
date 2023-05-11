---@meta

---@class UWBP_PlayerLevelStats_C : UHMQScreenWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GridPanel_Stats UGridPanel
---@field ScoreArtefactsCollected UTextBlock
---@field ScoreCoinsCollected UTextBlock
---@field ScoreCycleTime UTextBlock
---@field ScoreEnemiesKilled UTextBlock
---@field ScoreHeartsCollected UTextBlock
---@field ScoreKeysCollected UTextBlock
---@field ScoreMaxKillCombo UTextBlock
---@field ScoreRoomsExplored UTextBlock
---@field ScoreTeleportsUsed UTextBlock
---@field ScoreUpgradesCollected UTextBlock
---@field ScoreUpgradeTypes UTextBlock
---@field ScoreWeaponsCollected UTextBlock
---@field ScoreWeaponTypes UTextBlock
UWBP_PlayerLevelStats_C = {}

function UWBP_PlayerLevelStats_C:SetCycleTime() end
---@param PlayerStats FPlayerStats
function UWBP_PlayerLevelStats_C:SetPlayerStats(PlayerStats) end
function UWBP_PlayerLevelStats_C:Construct() end
---@param EntryPoint int32
function UWBP_PlayerLevelStats_C:ExecuteUbergraph_WBP_PlayerLevelStats(EntryPoint) end


