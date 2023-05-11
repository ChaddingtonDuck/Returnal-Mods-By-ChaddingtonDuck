---@meta

---@class ABP_AudioLogPlayer_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Ak_AudioLogPlayer UAkComponent
---@field Root USceneComponent
---@field AudioLogName FName
---@field AudioLogContext FName
---@field WidgetPlayer UWBP_AudioLogPlayer_C
---@field OnAudioLogComplete FBP_AudioLogPlayer_COnAudioLogComplete
---@field CompletionSaySequence FName
---@field AudioLogStartPlaying UAkAudioEvent
---@field AudioLogComplete UAkAudioEvent
---@field AudioLogStopped UAkAudioEvent
ABP_AudioLogPlayer_C = {}

function ABP_AudioLogPlayer_C:ReceivePoolBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_AudioLogPlayer_C:ReceiveEndPlay(EndPlayReason) end
function ABP_AudioLogPlayer_C:ReceivePoolEndPlay() end
function ABP_AudioLogPlayer_C:K2_OnReset() end
---@param AudioPlayer UWBP_AudioLogPlayer_C
function ABP_AudioLogPlayer_C:AudioLogPlayerStop(AudioPlayer) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_AudioLogPlayer_C:PlayerDeath(DamagedActor, DamageEvent) end
function ABP_AudioLogPlayer_C:ReceiveBeginPlay() end
---@param AudioLogPlayer UWBP_AudioLogPlayer_C
function ABP_AudioLogPlayer_C:AudioLogPlayerComplete(AudioLogPlayer) end
---@param DeltaSeconds float
function ABP_AudioLogPlayer_C:ReceiveTick(DeltaSeconds) end
function ABP_AudioLogPlayer_C:AudioLogPlayerStarted() end
function ABP_AudioLogPlayer_C:RestartGame() end
---@param EntryPoint int32
function ABP_AudioLogPlayer_C:ExecuteUbergraph_BP_AudioLogPlayer(EntryPoint) end
function ABP_AudioLogPlayer_C:OnAudioLogComplete__DelegateSignature() end


