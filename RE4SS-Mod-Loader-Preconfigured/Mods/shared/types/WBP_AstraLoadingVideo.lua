---@meta

---@class UWBP_AstraLoadingVideo_C : UHMQScreenWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeInAnim UWidgetAnimation
---@field Backing UImage
---@field VideoImage UImage
---@field VideoPlayer UMediaPlayer
---@field VideoComplete FWBP_AstraLoadingVideo_CVideoComplete
---@field IsLooping boolean
---@field VideoOpenOk boolean
---@field VideoLoopingOk boolean
---@field PlayOk boolean
---@field SetupOnClose boolean
---@field VideoPlayerOrigionalLoopVal boolean
UWBP_AstraLoadingVideo_C = {}

---@param Success boolean
function UWBP_AstraLoadingVideo_C:SetupAndPlayVideo(Success) end
function UWBP_AstraLoadingVideo_C:StopVideo() end
---@param Looping boolean
function UWBP_AstraLoadingVideo_C:StartVideo(Looping) end
function UWBP_AstraLoadingVideo_C:Construct() end
function UWBP_AstraLoadingVideo_C:VideoEndReached() end
---@param OpenedUrl FString
function UWBP_AstraLoadingVideo_C:MediaOpened(OpenedUrl) end
---@param FailedUrl FString
UWBP_AstraLoadingVideo_C['Media Failed'] = function(FailedUrl) end
function UWBP_AstraLoadingVideo_C:MediaClosed() end
function UWBP_AstraLoadingVideo_C:Destruct() end
---@param EntryPoint int32
function UWBP_AstraLoadingVideo_C:ExecuteUbergraph_WBP_AstraLoadingVideo(EntryPoint) end
function UWBP_AstraLoadingVideo_C:VideoComplete__DelegateSignature() end


