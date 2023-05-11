---@meta

---@class UBPC_HouseMediaPlayer_C : UHMQActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MediaPlayer UMediaPlayer
---@field PlayingMediaSource UMediaSource
---@field MediaLooping boolean
---@field OnMediaPlay FBPC_HouseMediaPlayer_COnMediaPlay
---@field MediaPlaying boolean
---@field LoopPending boolean
---@field RetryLoopCounter int32
UBPC_HouseMediaPlayer_C = {}

function UBPC_HouseMediaPlayer_C:Pause() end
function UBPC_HouseMediaPlayer_C:Resume() end
---@param MediaSource UMediaSource
---@param Result boolean
function UBPC_HouseMediaPlayer_C:IsPlayingMedia(MediaSource, Result) end
---@param MediaSource UMediaSource
---@param Looping boolean
function UBPC_HouseMediaPlayer_C:PlayMedia(MediaSource, Looping) end
---@param OpenedUrl FString
function UBPC_HouseMediaPlayer_C:MediaOpened(OpenedUrl) end
---@param FailedUrl FString
function UBPC_HouseMediaPlayer_C:MediaOpenFailed(FailedUrl) end
function UBPC_HouseMediaPlayer_C:PlayMediaInternal() end
function UBPC_HouseMediaPlayer_C:EndMediaPlay() end
function UBPC_HouseMediaPlayer_C:MediaEndReached() end
function UBPC_HouseMediaPlayer_C:RetryLoop() end
function UBPC_HouseMediaPlayer_C:TriggerLoop() end
---@param EntryPoint int32
function UBPC_HouseMediaPlayer_C:ExecuteUbergraph_BPC_HouseMediaPlayer(EntryPoint) end
---@param MediaSource UMediaSource
function UBPC_HouseMediaPlayer_C:OnMediaPlay__DelegateSignature(MediaSource) end


