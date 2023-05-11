---@meta

---@class ABP_PlayerVisualCapsule_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VisualCapsule UCapsuleComponent
ABP_PlayerVisualCapsule_C = {}

function ABP_PlayerVisualCapsule_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_PlayerVisualCapsule_C:ExecuteUbergraph_BP_PlayerVisualCapsule(EntryPoint) end


