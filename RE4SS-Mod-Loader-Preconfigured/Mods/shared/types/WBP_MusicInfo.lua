---@meta

---@class UWBP_MusicInfo_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextBlock_Main UTextBlock
---@field MusicInfo FMusicInfo
---@field EnemyLocation FVector
---@field ClosestThreatPos FString
---@field GameplayType FString
UWBP_MusicInfo_C = {}

---@param Mem FText
function UWBP_MusicInfo_C:BuildMemStats(Mem) end
---@param TimeText FText
function UWBP_MusicInfo_C:GetHoudiniTimestamp(TimeText) end
---@param CamPos FText
function UWBP_MusicInfo_C:GetPlayerPosText(CamPos) end
---@param BuildVersion FText
function UWBP_MusicInfo_C:GetBuildVersion(BuildVersion) end
---@param NewLocalVar_01 FString
function UWBP_MusicInfo_C:BuildSortedEnemiesListString(NewLocalVar_01) end
---@param SpawnedEnemies int32
---@param UnspawnedEnemies int32
function UWBP_MusicInfo_C:GetEnemyCounts(SpawnedEnemies, UnspawnedEnemies) end
---@param Counter float
---@param PerFrameTime FText
function UWBP_MusicInfo_C:DivideByFPS(Counter, PerFrameTime) end
---@param Text FText
function UWBP_MusicInfo_C:BuildFrameTimingsText(Text) end
---@param RoomName FText
function UWBP_MusicInfo_C:GetPlayerRoomName(RoomName) end
function UWBP_MusicInfo_C:UpdateText() end
function UWBP_MusicInfo_C:OnInitialized() end
---@param EntryPoint int32
function UWBP_MusicInfo_C:ExecuteUbergraph_WBP_MusicInfo(EntryPoint) end


