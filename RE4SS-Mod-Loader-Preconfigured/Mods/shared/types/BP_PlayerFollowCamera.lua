---@meta

---@class ABP_PlayerFollowCamera_C : APlayerFollowCamera
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_PlayerFollowCamera_C = {}

function ABP_PlayerFollowCamera_C:ReceiveBeginPlay() end
---@param PC APlayerController
function ABP_PlayerFollowCamera_C:K2_OnBecomeViewTarget(PC) end
---@param PC APlayerController
function ABP_PlayerFollowCamera_C:K2_OnEndViewTarget(PC) end
---@param EntryPoint int32
function ABP_PlayerFollowCamera_C:ExecuteUbergraph_BP_PlayerFollowCamera(EntryPoint) end


