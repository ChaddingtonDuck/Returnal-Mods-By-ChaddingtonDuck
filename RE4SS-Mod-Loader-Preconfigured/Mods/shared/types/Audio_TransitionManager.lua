---@meta

---@class UAudio_TransitionManager_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field refBiomeManager UBiomeManager
---@field refAudioManager ABP_AudioManager_C
---@field CurrentBiome EBiome
---@field NextBiome EBiome
---@field isBiomeTransitionActive boolean
---@field BiomeTransitionEventMap TMap<EBiome, FAudio_BiomeTransitionEventMap>
---@field BiomeTransitionStarted FAudio_TransitionManager_CBiomeTransitionStarted
---@field BiomeTransitionFinished FAudio_TransitionManager_CBiomeTransitionFinished
---@field TeleportTransitionEventMap TMap<Audio_TransitionTeleportType::Type, FAudio_TransitionEventPair>
UAudio_TransitionManager_C = {}

---@param TeleportType Audio_TransitionTeleportType::Type
---@param BeginTransitionEvent UAkAudioEvent
---@param EndTransitionEvent UAkAudioEvent
function UAudio_TransitionManager_C:GetEventsForTeleportTransition(TeleportType, BeginTransitionEvent, EndTransitionEvent) end
---@param TeleportType Audio_TransitionTeleportType::Type
function UAudio_TransitionManager_C:OnTeleportArrive(TeleportType) end
---@param TeleportType Audio_TransitionTeleportType::Type
function UAudio_TransitionManager_C:OnTeleportDepart(TeleportType) end
---@param sourceBiome EBiome
---@param NewBiome EBiome
---@param BeginTransitionEvent UAkAudioEvent
---@param EndTransitionEvent UAkAudioEvent
function UAudio_TransitionManager_C:GetEventsForBiomeTransition(sourceBiome, NewBiome, BeginTransitionEvent, EndTransitionEvent) end
function UAudio_TransitionManager_C:FinishBiomeTransition() end
---@param OldBiome EBiome
---@param NewBiome EBiome
function UAudio_TransitionManager_C:StartBiomeTransition(OldBiome, NewBiome) end
---@param NextBiome EBiome
function UAudio_TransitionManager_C:OnBiomeGateTransitionStarted(NextBiome) end
---@param Biome EBiome
---@param NewBiomeState EBiomeState
function UAudio_TransitionManager_C:OnBiomeStateChanged(Biome, NewBiomeState) end
---@param EndPlayReason EEndPlayReason::Type
function UAudio_TransitionManager_C:ReceiveEndPlay(EndPlayReason) end
function UAudio_TransitionManager_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function UAudio_TransitionManager_C:ExecuteUbergraph_Audio_TransitionManager(EntryPoint) end
---@param OldBiome EBiome
---@param NewBiome EBiome
function UAudio_TransitionManager_C:BiomeTransitionFinished__DelegateSignature(OldBiome, NewBiome) end
---@param OldBiome EBiome
---@param NewBiome EBiome
function UAudio_TransitionManager_C:BiomeTransitionStarted__DelegateSignature(OldBiome, NewBiome) end


