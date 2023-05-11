---@meta

---@class ABP_TelevisionScreen_Seq4_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_HouseMediaPlayer UBPC_HouseMediaPlayer_C
---@field Camera UCameraComponent
---@field Plane UStaticMeshComponent
---@field Video_01_Start UMediaSource
---@field Video_01_Loop UMediaSource
---@field Video_02_Start UMediaSource
---@field PlrController APlayerController
---@field ScreenWidget UWBP_HouseTVScreen_C
---@field MediaTexture UMediaTexture
ABP_TelevisionScreen_Seq4_C = {}

---@param PlayerController APlayerController
---@param Immediate boolean
function ABP_TelevisionScreen_Seq4_C:FadeIn_ScreenEffect(PlayerController, Immediate) end
function ABP_TelevisionScreen_Seq4_C:FadeOut_ScreenEffect() end
function ABP_TelevisionScreen_Seq4_C:PlayVideo() end
function ABP_TelevisionScreen_Seq4_C:PlayNextVideo() end
function ABP_TelevisionScreen_Seq4_C:PauseVideo() end
function ABP_TelevisionScreen_Seq4_C:ResumeVideo() end
---@param MediaSource UMediaSource
function ABP_TelevisionScreen_Seq4_C:BndEvt__BPC_HouseMediaPlayer_K2Node_ComponentBoundEvent_0_OnMediaPlay__DelegateSignature(MediaSource) end
function ABP_TelevisionScreen_Seq4_C:Video2EndReached() end
function ABP_TelevisionScreen_Seq4_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_TelevisionScreen_Seq4_C:ReceiveEndPlay(EndPlayReason) end
function ABP_TelevisionScreen_Seq4_C:StopVideo() end
function ABP_TelevisionScreen_Seq4_C:ClearOn() end
---@param EntryPoint int32
function ABP_TelevisionScreen_Seq4_C:ExecuteUbergraph_BP_TelevisionScreen_Seq4(EntryPoint) end


