---@meta

---@class ABP_CinematicCamera_C : ACineCameraActor
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_CinematicCamera_C = {}

function ABP_CinematicCamera_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_CinematicCamera_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_CinematicCamera_C:ExecuteUbergraph_BP_CinematicCamera(EntryPoint) end


