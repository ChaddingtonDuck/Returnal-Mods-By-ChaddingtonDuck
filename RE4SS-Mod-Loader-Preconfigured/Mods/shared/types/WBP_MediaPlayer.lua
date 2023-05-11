---@meta

---@class UWBP_MediaPlayer_C : UHMQUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Canvas_Root UCanvasPanel
---@field CanvasPanel_Main UCanvasPanel
---@field Image_Background UImage
---@field Image_Texture UImage
---@field RetainerBox_CinematicBackgroundBlur URetainerBox
---@field WBP_SayHUD UWBP_SayHUD_C
---@field OnMediaStart FWBP_MediaPlayer_COnMediaStart
---@field OnMediaStop FWBP_MediaPlayer_COnMediaStop
---@field PlayingMediaData UBP_MediaData_C
---@field alpha float
---@field Speed float
---@field Transient boolean
---@field KeepMedia boolean
---@field StopFadeTimerHandle FTimerHandle
---@field EndTimerHandle FTimerHandle
---@field MediaData UBP_MediaData_C
---@field Looping boolean
---@field OnMediaFadeInComplete FWBP_MediaPlayer_COnMediaFadeInComplete
---@field MediaStopped boolean
---@field SceneRenderingDisabled boolean
---@field OnMediaFadeOutStart FWBP_MediaPlayer_COnMediaFadeOutStart
---@field ReachedEndAudio boolean
---@field CinematicMedia boolean
---@field OpenedMediaData UBP_MediaData_C
---@field Opened boolean
---@field SceneRendering boolean
---@field SayID1 int32
---@field RetryCounter int32
---@field SayID2 int32
---@field FadeActive boolean
---@field SizeBox_Widget USizeBox
---@field ScaleBox_Widget UScaleBox
---@field CinematicBlurEnable boolean
---@field AlphaMultiplier float
---@field DisableUIContrastContribution boolean
UWBP_MediaPlayer_C = {}

function UWBP_MediaPlayer_C:SetUIContrast() end
---@param Result float
function UWBP_MediaPlayer_C:GetFinalAlpha(Result) end
---@param NewAlphaMultiplier float
function UWBP_MediaPlayer_C:SetAlphaMultiplier(NewAlphaMultiplier) end
function UWBP_MediaPlayer_C:SetCanvasSizePC() end
---@param Subtitles FName
---@param PlayInEnglish boolean
---@param Result boolean
function UWBP_MediaPlayer_C:ShouldPlaySubtitles(Subtitles, PlayInEnglish, Result) end
function UWBP_MediaPlayer_C:PlaySubtitles() end
function UWBP_MediaPlayer_C:UpdateSceneRendering() end
function UWBP_MediaPlayer_C:CompleteMedia() end
function UWBP_MediaPlayer_C:TryCompleteMedia() end
---@param Result boolean
function UWBP_MediaPlayer_C:IsOpening(Result) end
---@param Result boolean
function UWBP_MediaPlayer_C:ShouldShowMedia(Result) end
function UWBP_MediaPlayer_C:EnableSceneRendering() end
function UWBP_MediaPlayer_C:DisableSceneRendering() end
---@param Result boolean
function UWBP_MediaPlayer_C:IsLooping(Result) end
---@param Result boolean
function UWBP_MediaPlayer_C:ShouldPlayMedia(Result) end
function UWBP_MediaPlayer_C:GetActiveMediaPlayer() end
---@param DeltaSeconds float
function UWBP_MediaPlayer_C:TickAlpha(DeltaSeconds) end
---@param NewAlpha float
function UWBP_MediaPlayer_C:SetAlpha(NewAlpha) end
---@param Result boolean
function UWBP_MediaPlayer_C:IsEnding(Result) end
function UWBP_MediaPlayer_C:FadeOutMedia() end
function UWBP_MediaPlayer_C:FadeInMedia() end
---@param Result float
function UWBP_MediaPlayer_C:GetDuration(Result) end
---@param Result boolean
function UWBP_MediaPlayer_C:IsPlaying(Result) end
---@param InMediaData UBP_MediaData_C
---@param SkipFade boolean
function UWBP_MediaPlayer_C:PlayMedia(InMediaData, SkipFade) end
---@param OpenedUrl FString
function UWBP_MediaPlayer_C:MediaOpened(OpenedUrl) end
function UWBP_MediaPlayer_C:EndReached() end
---@param DeltaSeconds float
function UWBP_MediaPlayer_C:ReceiveDelayTick(DeltaSeconds) end
---@param IsDesignTime boolean
function UWBP_MediaPlayer_C:PreConstruct(IsDesignTime) end
function UWBP_MediaPlayer_C:StopMedia() end
function UWBP_MediaPlayer_C:StartMediaInternal() end
function UWBP_MediaPlayer_C:EndFadeTimer() end
function UWBP_MediaPlayer_C:Construct() end
function UWBP_MediaPlayer_C:PrepareFadeOutMedia() end
function UWBP_MediaPlayer_C:Destruct() end
---@param InMediaData UBP_MediaData_C
function UWBP_MediaPlayer_C:OpenMedia(InMediaData) end
function UWBP_MediaPlayer_C:PlayOpenMediaInternal() end
---@param FailedUrl FString
function UWBP_MediaPlayer_C:MediaOpenFailed(FailedUrl) end
function UWBP_MediaPlayer_C:ReopenMediaInternal() end
function UWBP_MediaPlayer_C:CloseMediaInternal() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_MediaPlayer_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_MediaPlayer_C:ResetUIContrast() end
---@param EntryPoint int32
function UWBP_MediaPlayer_C:ExecuteUbergraph_WBP_MediaPlayer(EntryPoint) end
---@param MediaPlayer UWBP_MediaPlayer_C
function UWBP_MediaPlayer_C:OnMediaFadeOutStart__DelegateSignature(MediaPlayer) end
---@param MediaPlayer UWBP_MediaPlayer_C
function UWBP_MediaPlayer_C:OnMediaFadeInComplete__DelegateSignature(MediaPlayer) end
---@param MediaPlayer UWBP_MediaPlayer_C
function UWBP_MediaPlayer_C:OnMediaStop__DelegateSignature(MediaPlayer) end
---@param MediaPlayer UWBP_MediaPlayer_C
function UWBP_MediaPlayer_C:OnMediaStart__DelegateSignature(MediaPlayer) end


