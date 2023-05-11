---@meta

---@class UBPC_GameTransitionScreen_C : UGameTransitionScreenComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Widget UWBP_GameTransitionScreen_C
---@field ForestIntros TArray<UBP_MediaData_C>
---@field ForestIntrosAfterSevered TArray<UBP_MediaData_C>
---@field ShuffledForestIntros TArray<UBP_MediaData_C>
---@field SwampIntros TArray<UBP_MediaData_C>
---@field ShuffledSwampIntros TArray<UBP_MediaData_C>
---@field UnusedTransition boolean
---@field TTIntros TArray<UBP_MediaData_C>
---@field ShuffledTTIntros TArray<UBP_MediaData_C>
---@field Biome EBiome
---@field NewEventDispatcher_0 FBPC_GameTransitionScreen_CNewEventDispatcher_0
UBPC_GameTransitionScreen_C = {}

---@param Finished boolean
function UBPC_GameTransitionScreen_C:FinishedAct1AsClient(Finished) end
---@param Result UBP_MediaData_C
function UBPC_GameTransitionScreen_C:SelectTTIntroMedia(Result) end
---@param Result UBP_MediaData_C
function UBPC_GameTransitionScreen_C:SelectResumeMedia(Result) end
---@param Intros TArray<UBP_MediaData_C>
---@param ShuffleIntros TArray<UBP_MediaData_C>
---@param CinematicSelectionName FName
---@param Result UBP_MediaData_C
function UBPC_GameTransitionScreen_C:SelectIntroMedia(Intros, ShuffleIntros, CinematicSelectionName, Result) end
---@param Result UBP_MediaData_C
function UBPC_GameTransitionScreen_C:SelectSwampIntroMedia(Result) end
---@param Result boolean
function UBPC_GameTransitionScreen_C:ForestLongIntro(Result) end
---@param Result UBP_MediaData_C
function UBPC_GameTransitionScreen_C:SelectForestIntroMedia(Result) end
---@param MediaData UBP_MediaData_C
function UBPC_GameTransitionScreen_C:SelectMedia(MediaData) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function UBPC_GameTransitionScreen_C:OnFailure_FAF231B147BA14A6541F3BBAABCB10E7(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function UBPC_GameTransitionScreen_C:OnSuccess_FAF231B147BA14A6541F3BBAABCB10E7(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param MediaPlayer UWBP_MediaPlayer_C
function UBPC_GameTransitionScreen_C:MediaStop(MediaPlayer) end
---@param MediaPlayer UWBP_MediaPlayer_C
function UBPC_GameTransitionScreen_C:MediaFadeOutStart(MediaPlayer) end
function UBPC_GameTransitionScreen_C:BP_ReadyTransition() end
function UBPC_GameTransitionScreen_C:BP_FinishTransition() end
function UBPC_GameTransitionScreen_C:OnEndReached_Event_0() end
function UBPC_GameTransitionScreen_C:BP_EndTransition() end
---@param ID FName
function UBPC_GameTransitionScreen_C:UnlockAchievement(ID) end
function UBPC_GameTransitionScreen_C:BP_BeginTransition() end
---@param Biome EBiome
---@param NewBiomeState EBiomeState
function UBPC_GameTransitionScreen_C:OnBiomeStateChanged(Biome, NewBiomeState) end
---@param repState EGameTransitionScreenState
function UBPC_GameTransitionScreen_C:RepStateChanged(repState) end
---@param EntryPoint int32
function UBPC_GameTransitionScreen_C:ExecuteUbergraph_BPC_GameTransitionScreen(EntryPoint) end
function UBPC_GameTransitionScreen_C:NewEventDispatcher_0__DelegateSignature() end


