---@meta

---@class ABP_GameState_C : ATouristGameState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TouristArcadeSystem UTouristArcadeSystemComponent
---@field DifficultyManager UDifficultyManagerComponent
---@field AkVisualizerSay UAkVisualizerComponent
---@field BPC_PlayerWeaponProgressManager UBPC_PlayerWeaponProgressManager_C
---@field BPC_ProjectSettingsApplicator UBPC_ProjectSettingsApplicator_C
---@field AudioReplicationStation UAudioReplicationStation_C
---@field BPC_GameTransitionScreen UBPC_GameTransitionScreen_C
---@field BPC_EagleNestManager UBPC_EagleNestManager_C
---@field BPC_SecretManager UBPC_SecretManager_C
---@field ThreatManager UThreatManager
---@field SayAttributes USayAttributesComponent
---@field EnvironmentController UEnvironmentControllerComponent
---@field MapEnvironment UMapEnvironmentComponent
---@field SayManager USayManagerComponent
---@field MapLandscape UMapLandscapeComponent
---@field Root USceneComponent
---@field LocalPlayerController APlayerController
---@field ParasiteExpertActivityName FName
---@field EquipParasTaskName FName
---@field DevMapsLeftToLoad TArray<FName>
---@field DifficultyAsset TSoftObjectPtr<UDataAsset_Difficulty>
---@field RoomStepValue int32
---@field BiomeIndex int32
---@field LastRoom int32
ABP_GameState_C = {}

---@param AudioReplicationStation UAudioReplicationStation_C
function ABP_GameState_C:GetAudioReplicationStation(AudioReplicationStation) end
---@param BiomChange boolean
function ABP_GameState_C:DifficultyStepper(BiomChange) end
---@param MapsToLoad TArray<FName>
function ABP_GameState_C:GetDevelopmentModeMaps(MapsToLoad) end
function ABP_GameState_C:HideGameOverScreens() end
---@return boolean
function ABP_GameState_C:CheckMapComplete() end
---@param Loaded UObject
function ABP_GameState_C:OnLoaded_1C881AC341DD7B5779165AA95CA0F100(Loaded) end
---@param Loaded UObject
function ABP_GameState_C:OnLoaded_F000FE4F4A7BF5599259CA833B941D6D(Loaded) end
---@param Cinematic ACinematicActor
---@param bImmediate boolean
function ABP_GameState_C:EnterScreenAfterCinematic(Cinematic, bImmediate) end
---@param bComplete boolean
function ABP_GameState_C:ResetBiome(bComplete) end
function ABP_GameState_C:ReceiveBeginPlay() end
ABP_GameState_C['Load Development Mode Maps'] = function() end
function ABP_GameState_C:EndTimelessTower() end
function ABP_GameState_C:BeginTimelessTower() end
function ABP_GameState_C:ResetCycle() end
---@param Biome EBiome
---@param NewBiomeState EBiomeState
function ABP_GameState_C:ProcessBiomeStateChanged(Biome, NewBiomeState) end
---@param NewGameState EGameState
function ABP_GameState_C:OnCurrentGameStateChanged(NewGameState) end
---@param PlayerState APlayerState
---@param NewRoomIndex int32
---@param OldRoomIndex int32
function ABP_GameState_C:PlayerRoomChanged(PlayerState, NewRoomIndex, OldRoomIndex) end
---@param EntryPoint int32
function ABP_GameState_C:ExecuteUbergraph_BP_GameState(EntryPoint) end


