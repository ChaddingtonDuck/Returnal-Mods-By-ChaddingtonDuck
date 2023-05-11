---@meta

---@class ABP_AudioManager_C : AAudioManager
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MX_SwampBoss_LureMusic UAkComponent
---@field BP_Audio_UR_Depth_Checker UBP_Audio_UR_Depth_Checker_C
---@field BP_AudioEventGroupingManager UBP_AudioEventGroupingManager_C
---@field Audio_EnemyStatesAndRTPCsHelper UAudio_EnemyStatesAndRTPCsHelper_C
---@field Audio_TransitionManager UAudio_TransitionManager_C
---@field Audio_BiomeManager UAudio_BiomeManager_C
---@field AkListener0 UAkComponent
---@field AkVisualizerComponent UAkVisualizerComponent
---@field r_CurrentPlayerTimeDilation float
---@field r_CurrentWorldTimeDilation float
---@field r_PlayerSlowMoActive boolean
---@field r_WorldSlowMoActive boolean
---@field DEBUG_PrintPlayerTimeDilation boolean
---@field DEBUG_PrintWorldTimeDilation boolean
---@field ThreatLevel FString
---@field TimeDilationTagName FName
---@field IsCurrencyBeingCollected boolean
---@field onGlobalMusicCallback FBP_AudioManager_COnGlobalMusicCallback
---@field r_ProficiencyIncreaseCooldownActive boolean
---@field ProficiencyCooldownDuration float
---@field onReaperMusicTuneCallback FBP_AudioManager_COnReaperMusicTuneCallback
---@field isSwampBossMusicPlaying boolean
---@field SwampBossDefeatedThisCycle boolean
---@field wwiseToName TMap<FString, FString>
---@field NumberOfRegenTowers int32
---@field PreRenderedCinActive boolean
---@field MusicRestartBiomeEvents TMap<EBiome, UAkAudioEvent>
ABP_AudioManager_C = {}

---@param ProficiencyIncreaseCooldownActive boolean
function ABP_AudioManager_C:ProficiencyIncreased(ProficiencyIncreaseCooldownActive) end
---@param Biome EBiome
function ABP_AudioManager_C:PC_ForceRestartMusic(Biome) end
function ABP_AudioManager_C:OnMultiplayerStatusChanged() end
function ABP_AudioManager_C:OnMultiplayerStateChanged() end
---@param NewCultureCode FString
---@param LanguageName FString
---@param LanguageCode FString
function ABP_AudioManager_C:RequestChangeAudioLanguage(NewCultureCode, LanguageName, LanguageCode) end
function ABP_AudioManager_C:SetWwiseLanguageState() end
---@param wwiseCulture FString
---@param LanguageName FString
function ABP_AudioManager_C:GetNameFromWwiseCultureCode(wwiseCulture, LanguageName) end
---@param ThreatLevel FString
function ABP_AudioManager_C:SetThreatLevel(ThreatLevel) end
---@param AkEvent UAkAudioEvent
function ABP_AudioManager_C:PostEventToListener(AkEvent) end
function ABP_AudioManager_C:ReceiveBeginPlay() end
---@param NewBiome EBiome
function ABP_AudioManager_C:BiomeChanged(NewBiome) end
---@param DeltaSeconds float
function ABP_AudioManager_C:ReceiveTick(DeltaSeconds) end
function ABP_AudioManager_C:TimeDilationChecks() end
---@param TransientTimeDilation FTransientTimeDilation
---@param OldTrackState ETimeDilationState
function ABP_AudioManager_C:OnWorldTrackStateChanged_Event_0(TransientTimeDilation, OldTrackState) end
---@param AkRoomName FString
---@param AkAuxBusName FString
function ABP_AudioManager_C:ActiveListenerChanged(AkRoomName, AkAuxBusName) end
---@param bIsLowHealth boolean
function ABP_AudioManager_C:OnPlayerLowHealth(bIsLowHealth) end
---@param CallbackType EAkCallbackType
---@param CallbackInfo UAkCallbackInfo
function ABP_AudioManager_C:Global_Music_Callback(CallbackType, CallbackInfo) end
function ABP_AudioManager_C:OnProficiencyIncreased() end
---@param out_RoomName FString
function ABP_AudioManager_C:OnAngenRoomChanged(out_RoomName) end
---@param RoomIndex int32
---@param bLocked boolean
---@param Source UObject
function ABP_AudioManager_C:OnLockdownChanged(RoomIndex, bLocked, Source) end
function ABP_AudioManager_C:SwampMusicStingerTriggered() end
---@param CallbackType EAkCallbackType
---@param CallbackInfo UAkCallbackInfo
function ABP_AudioManager_C:ReaperMusicStingerTuneCallback(CallbackType, CallbackInfo) end
function ABP_AudioManager_C:Start_SwampBoss_Music() end
---@param WaitTime float
function ABP_AudioManager_C:Stop_SwampBoss_Music(WaitTime) end
---@param WorldPosition FVector
function ABP_AudioManager_C:Set_SwampBoss_Music_Position(WorldPosition) end
function ABP_AudioManager_C:SwampBoss_Defeated() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_AudioManager_C:ReceiveEndPlay(EndPlayReason) end
function ABP_AudioManager_C:onAnyPlayerPossessed() end
function ABP_AudioManager_C:onAnyPlayerUnpossessed() end
function ABP_AudioManager_C:TEST_SetSwampBossCycle() end
function ABP_AudioManager_C:TEST_ClearSwampBossFlag() end
function ABP_AudioManager_C:EnteredSwampbossTowerTrigger() end
function ABP_AudioManager_C:SwampBossIntroCineTriggered() end
---@param CurrentBiome EBiome
function ABP_AudioManager_C:PC_ForceRestartMusic_Event(CurrentBiome) end
---@param EntryPoint int32
function ABP_AudioManager_C:ExecuteUbergraph_BP_AudioManager(EntryPoint) end
---@param CallbackType EAkCallbackType
---@param CallbackInfo UAkCallbackInfo
function ABP_AudioManager_C:onReaperMusicTuneCallback__DelegateSignature(CallbackType, CallbackInfo) end
---@param CallbackType EAkCallbackType
---@param CallbackInfo UAkCallbackInfo
function ABP_AudioManager_C:onGlobalMusicCallback__DelegateSignature(CallbackType, CallbackInfo) end


