---@meta

---@class UWBP_SystemInfo_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextBlock_Main UTextBlock
---@field FPSCounter int32
---@field GameThreadTimeCounter float
---@field RenderThreadTimeCounter float
---@field GPUTimeCounter float
---@field AudioThreatLevel FString
---@field MusicGameplayType FString
---@field UpdateEveryFrame boolean
---@field SavedFrameTimings FText
---@field LastUpdateTextFrameNumber int32
---@field FpsCounterComplete int32
---@field GameplayType FString
---@field GameThreadTimeMax float
---@field RenderThreadTimeMax float
---@field GPUTimeMax float
UWBP_SystemInfo_C = {}

---@param IsValid boolean
---@param CreationTime FDateTime
function UWBP_SystemInfo_C:IsSusResValid(IsValid, CreationTime) end
---@param SaveStatus FText
function UWBP_SystemInfo_C:GetSaveStatus(SaveStatus) end
---@param SusResStatus FText
function UWBP_SystemInfo_C:GetSusResStatus(SusResStatus) end
---@param GI FText
function UWBP_SystemInfo_C:GetGIState(GI) end
---@param value float
---@param Result FText
UWBP_SystemInfo_C['Float to Text'] = function(value, Result) end
---@param LevelGenStatus FText
function UWBP_SystemInfo_C:BuildOfflineLevelGenStatus(LevelGenStatus) end
function UWBP_SystemInfo_C:GetAudioInfo() end
---@param Stats FText
function UWBP_SystemInfo_C:BuildStreamingPoolStats(Stats) end
---@param Mem FText
function UWBP_SystemInfo_C:BuildFlexibleMemStats(Mem) end
---@param BuildVersion FText
function UWBP_SystemInfo_C:GetBuildExtraInfoText(BuildVersion) end
---@param Mem FText
function UWBP_SystemInfo_C:BuildMemStats(Mem) end
---@param TimeText FText
function UWBP_SystemInfo_C:GetHoudiniTimestamp(TimeText) end
---@param CamPos FText
function UWBP_SystemInfo_C:GetPlayerPosText(CamPos) end
---@param NewLocalVar_01 FString
function UWBP_SystemInfo_C:BuildSortedEnemiesListString(NewLocalVar_01) end
---@param SpawnedEnemies int32
---@param UnspawnedEnemies int32
function UWBP_SystemInfo_C:GetEnemyCounts(SpawnedEnemies, UnspawnedEnemies) end
---@param Counter float
---@param PerFrameTime FText
function UWBP_SystemInfo_C:DivideByFPS(Counter, PerFrameTime) end
---@param Text FText
function UWBP_SystemInfo_C:BuildFrameTimingsText(Text) end
---@param RoomName FText
function UWBP_SystemInfo_C:GetPlayerRoomName(RoomName) end
---@param BuildVersion FText
function UWBP_SystemInfo_C:GetBuildVersion(BuildVersion) end
function UWBP_SystemInfo_C:UpdateText() end
function UWBP_SystemInfo_C:Construct() end
---@param EntryPoint int32
function UWBP_SystemInfo_C:ExecuteUbergraph_WBP_SystemInfo(EntryPoint) end


