---@meta

---@class ABP_CaptureScene_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Root USceneComponent
---@field SceneCaptureComponent2D USceneCaptureComponent2D
---@field RenderTarget UTextureRenderTarget2D
ABP_CaptureScene_C = {}

---@param Result UTextureRenderTarget2D
function ABP_CaptureScene_C:GetRenderTarget(Result) end
function ABP_CaptureScene_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_CaptureScene_C:ReceiveTick(DeltaSeconds) end
---@param Enabled boolean
function ABP_CaptureScene_C:SetCaptureEnabled(Enabled) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_CaptureScene_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_CaptureScene_C:ExecuteUbergraph_BP_CaptureScene(EntryPoint) end


