---@meta

---@class ABP_ConsumableRabbitholeStreamer_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LevelGenStreamingFocus ULevelGenStreamingFocus
---@field DefaultSceneRoot USceneComponent
---@field RabbitTarget ABP_RabbitholeTarget_C
ABP_ConsumableRabbitholeStreamer_C = {}

function ABP_ConsumableRabbitholeStreamer_C:ReceiveBeginPlay() end
function ABP_ConsumableRabbitholeStreamer_C:RemoveStreamer() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_ConsumableRabbitholeStreamer_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_ConsumableRabbitholeStreamer_C:ExecuteUbergraph_BP_ConsumableRabbitholeStreamer(EntryPoint) end


