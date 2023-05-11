---@meta

---@class URocketLauncher_TransponderABP_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_Slot FAnimNode_Slot
URocketLauncher_TransponderABP_C = {}

---@param AnimGraph FPoseLink
function URocketLauncher_TransponderABP_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function URocketLauncher_TransponderABP_C:ExecuteUbergraph_RocketLauncher_TransponderABP(EntryPoint) end


