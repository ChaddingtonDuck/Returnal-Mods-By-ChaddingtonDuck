---@meta

---@class UAudio_BiomeManager_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BiomeEvents TMap<EBiome, UAkAudioEvent>
---@field refBiomeManager UBiomeManager
---@field MusicPlayback UAkComponent
---@field ManuallySetBiome EBiome
---@field BiomeMusicMediaBanks TMap<EBiome, UAkAudioBank>
---@field ActiveBiome EBiome
---@field BankUnloadTimer FTimerHandle
---@field HospitalGlobalBankLoader UAkAudioBank
---@field TimeStampLastMusicBeat float
---@field MusicTimeCheckActive boolean
---@field RecheckMusicHandle FTimerHandle
UAudio_BiomeManager_C = {}

---@param Result EAkResult
function UAudio_BiomeManager_C:Audio_BiomeManager_AutoGenFunc(Result) end
function UAudio_BiomeManager_C:RequestUnloadMusicBanks() end
---@param Result EAkResult
function UAudio_BiomeManager_C:OnBiomeMusicMediaUnloaded(Result) end
---@param Result EAkResult
function UAudio_BiomeManager_C:OnBiomeMusicMediaLoaded(Result) end
---@param ActiveBiome EBiome
function UAudio_BiomeManager_C:UnloadInactiveBiomeMusicMedia(ActiveBiome) end
---@param ActiveBiome EBiome
---@param Success boolean
function UAudio_BiomeManager_C:LoadBiomeMusicMedia(ActiveBiome, Success) end
function UAudio_BiomeManager_C:Debug_ManualSetBiomeState() end
function UAudio_BiomeManager_C:HandleStandAloneRoom() end
---@param Biome EBiome
UAudio_BiomeManager_C['Set Biome State'] = function(Biome) end
function UAudio_BiomeManager_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function UAudio_BiomeManager_C:ReceiveEndPlay(EndPlayReason) end
---@param CallbackType EAkCallbackType
---@param CallbackInfo UAkCallbackInfo
UAudio_BiomeManager_C['On Global Music Callback'] = function(CallbackType, CallbackInfo) end
function UAudio_BiomeManager_C:CheckIfMusicNeedsRestart() end
function UAudio_BiomeManager_C:RecheckMusicAfterCines() end
---@param EntryPoint int32
function UAudio_BiomeManager_C:ExecuteUbergraph_Audio_BiomeManager(EntryPoint) end


