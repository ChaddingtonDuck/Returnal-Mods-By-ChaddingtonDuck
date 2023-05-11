---@meta

---@class UWBP_AudioLogPlayer_C : UHMQUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnShowAudioLine FWBP_AudioLogPlayer_COnShowAudioLine
---@field IsPlayingAudio boolean
---@field AudioLogEntry UShipLogEntry
---@field AudioLogStopEvent UAkAudioEvent
---@field OnStopAudioLog FWBP_AudioLogPlayer_COnStopAudioLog
---@field OnBeforeAudioLine FWBP_AudioLogPlayer_COnBeforeAudioLine
---@field LogName FName
---@field PlaybackActor AActor
---@field OnStartAudioLog FWBP_AudioLogPlayer_COnStartAudioLog
---@field LogContext FName
---@field OnShowSayEntry FWBP_AudioLogPlayer_COnShowSayEntry
---@field SaySequenceId int32
---@field SaySequenceIndex int32
---@field OnAudioLogComplete FWBP_AudioLogPlayer_COnAudioLogComplete
---@field LogChannel int32
---@field hasLogStartedPlayback boolean
---@field OnAudioLogEntryStarted FWBP_AudioLogPlayer_COnAudioLogEntryStarted
UWBP_AudioLogPlayer_C = {}

---@param Result boolean
function UWBP_AudioLogPlayer_C:IsPlaying(Result) end
---@param Result float
function UWBP_AudioLogPlayer_C:GetProgress(Result) end
function UWBP_AudioLogPlayer_C:StopAudioLog() end
function UWBP_AudioLogPlayer_C:Construct() end
---@param AudioLogName FName
---@param AudioLogContext FName
---@param AudioLogChannel int32
function UWBP_AudioLogPlayer_C:PlayAudioLog(AudioLogName, AudioLogContext, AudioLogChannel) end
function UWBP_AudioLogPlayer_C:Destruct() end
---@param AudioLogName FName
---@param AudioLogContext FName
function UWBP_AudioLogPlayer_C:RewindAudioLog(AudioLogName, AudioLogContext) end
---@param SayManagerComp USayManagerComponent
---@param Entry FSayEntry
function UWBP_AudioLogPlayer_C:AddEntry(SayManagerComp, Entry) end
function UWBP_AudioLogPlayer_C:BindSay() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_AudioLogPlayer_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_AudioLogPlayer_C:StartSaySequence() end
---@param SayManagerComp USayManagerComponent
---@param Entry FSayEntry
function UWBP_AudioLogPlayer_C:onEvent_BeginEntry(SayManagerComp, Entry) end
---@param EntryPoint int32
function UWBP_AudioLogPlayer_C:ExecuteUbergraph_WBP_AudioLogPlayer(EntryPoint) end
function UWBP_AudioLogPlayer_C:OnAudioLogEntryStarted__DelegateSignature() end
---@param AudioLogPlayer UWBP_AudioLogPlayer_C
function UWBP_AudioLogPlayer_C:OnAudioLogComplete__DelegateSignature(AudioLogPlayer) end
---@param AudioPlayer UWBP_AudioLogPlayer_C
---@param NewSayEntry FSayEntry
function UWBP_AudioLogPlayer_C:OnShowSayEntry__DelegateSignature(AudioPlayer, NewSayEntry) end
function UWBP_AudioLogPlayer_C:OnStartAudioLog__DelegateSignature() end
---@param AudioPlayer UWBP_AudioLogPlayer_C
function UWBP_AudioLogPlayer_C:OnBeforeAudioLine__DelegateSignature(AudioPlayer) end
---@param AudioPlayer UWBP_AudioLogPlayer_C
function UWBP_AudioLogPlayer_C:OnStopAudioLog__DelegateSignature(AudioPlayer) end
---@param AudioPlayer UWBP_AudioLogPlayer_C
---@param Tier FShipLogEntryTier
function UWBP_AudioLogPlayer_C:OnShowAudioLine__DelegateSignature(AudioPlayer, Tier) end


