---@meta

---@class UPylongunABP_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_Slot FAnimNode_Slot
UPylongunABP_C = {}

---@param AnimGraph FPoseLink
function UPylongunABP_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function UPylongunABP_C:ExecuteUbergraph_PylongunABP(EntryPoint) end


