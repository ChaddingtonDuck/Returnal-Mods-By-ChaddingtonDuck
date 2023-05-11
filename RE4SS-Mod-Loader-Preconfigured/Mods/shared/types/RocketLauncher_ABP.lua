---@meta

---@class URocketLauncher_ABP_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_Slot FAnimNode_Slot
URocketLauncher_ABP_C = {}

---@param AnimGraph FPoseLink
function URocketLauncher_ABP_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function URocketLauncher_ABP_C:ExecuteUbergraph_RocketLauncher_ABP(EntryPoint) end


