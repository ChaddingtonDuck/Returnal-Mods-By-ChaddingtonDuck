---@meta

---@class UAudio_EnemyStatesAndRTPCsHelper_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CloseDistanceThreshold float
---@field MediumDistanceThreshold float
---@field r_ThreatLevel float
---@field r_CurrentThreatLevel int32
---@field r_BaseThreatLevel int32
---@field r_ClosestThreat int32
---@field r_NumberofAggroedEnemies int32
---@field r_MusicCombatStateEnabled boolean
---@field CombatEndingTimerLength float
---@field R_HulkInCombat boolean
---@field Print_MusicGameplayState boolean
---@field r_EnemyManagerSetUp boolean
---@field R_SandLurkerInCombat boolean
---@field R_FogBossInCombat boolean
---@field R_JudgeBossInCombat boolean
---@field R_GuardianBossInCombat boolean
---@field R_ReaperBossInCombat boolean
---@field R_MusicianBossInCombat boolean
---@field R_ANYBossInCombat boolean
---@field r_PlayerIsLowHealth boolean
---@field R_EliteEnemyInCombat boolean
---@field R_HeavyEnemyInCombat boolean
---@field R_TT_BossInCombat boolean
---@field r_IsInLockdown boolean
---@field r_CurrentThreatState int32
---@field r_CurrentRoomMinimumThreatValue int32
---@field RoomNamesMinimumThreatValues TMap<FString, int32>
---@field r_NumberOfEnemiesInPlayerRoom int32
---@field r_CurrentRoomName FString
---@field IsTutorialDone boolean
---@field PlayerActive boolean
---@field R_IsInExploreMode boolean
---@field LocalPlayerRoomIndex int32
---@field r_ShouldUpdateOverrideValues boolean
---@field r_TT_ThreatLevelBoost int32
---@field isTTBossRoom boolean
UAudio_EnemyStatesAndRTPCsHelper_C = {}

function UAudio_EnemyStatesAndRTPCsHelper_C:SetEnemyThreatLevel_RTPC() end
function UAudio_EnemyStatesAndRTPCsHelper_C:States_Init() end
function UAudio_EnemyStatesAndRTPCsHelper_C:FindClosestEnemyProximity() end
---@param OldLevel int32
---@param NewLevel int32
function UAudio_EnemyStatesAndRTPCsHelper_C:EnemyThreatLevelChanged(OldLevel, NewLevel) end
function UAudio_EnemyStatesAndRTPCsHelper_C:CombatStarted() end
function UAudio_EnemyStatesAndRTPCsHelper_C:CombatEnding() end
---@param Actor AActor
---@param EndPlayReason EEndPlayReason::Type
function UAudio_EnemyStatesAndRTPCsHelper_C:OnEnemyManagerDestroyed(Actor, EndPlayReason) end
function UAudio_EnemyStatesAndRTPCsHelper_C:SetUpFromEnemyManager() end
---@param Map ULevelGenMapIngame
function UAudio_EnemyStatesAndRTPCsHelper_C:OnBiomeReady(Map) end
---@param Target AActor
---@param NewAggroCount int32
function UAudio_EnemyStatesAndRTPCsHelper_C:NumberOfEnemiesInCombatChanged(Target, NewAggroCount) end
---@param DeltaSeconds float
function UAudio_EnemyStatesAndRTPCsHelper_C:ReceiveTick(DeltaSeconds) end
function UAudio_EnemyStatesAndRTPCsHelper_C:ReceiveBeginPlay() end
function UAudio_EnemyStatesAndRTPCsHelper_C:PlayerDied() end
---@param IsPlayerLowHealth boolean
function UAudio_EnemyStatesAndRTPCsHelper_C:PlayerLowHealthChanged(IsPlayerLowHealth) end
---@param RoomName FString
function UAudio_EnemyStatesAndRTPCsHelper_C:OnPlayerRoomChanged(RoomName) end
function UAudio_EnemyStatesAndRTPCsHelper_C:ExploreStarted() end
---@param InLockdown boolean
function UAudio_EnemyStatesAndRTPCsHelper_C:OnLockdownChanged(InLockdown) end
function UAudio_EnemyStatesAndRTPCsHelper_C:ThreatLevelOverrideUpdated() end
---@param Enemy AEnemyBase
function UAudio_EnemyStatesAndRTPCsHelper_C:OnEnemyCountChanged(Enemy) end
function UAudio_EnemyStatesAndRTPCsHelper_C:PlayerUnloaded() end
function UAudio_EnemyStatesAndRTPCsHelper_C:PlayerSpawned() end
function UAudio_EnemyStatesAndRTPCsHelper_C:GameRestarted() end
function UAudio_EnemyStatesAndRTPCsHelper_C:ClearEnemyCountStates() end
---@param EntryPoint int32
function UAudio_EnemyStatesAndRTPCsHelper_C:ExecuteUbergraph_Audio_EnemyStatesAndRTPCsHelper(EntryPoint) end


