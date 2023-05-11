---@meta

---@class URotglandABP_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_Slot FAnimNode_Slot
URotglandABP_C = {}

---@param AnimGraph FPoseLink
function URotglandABP_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function URotglandABP_C:ExecuteUbergraph_RotglandABP(EntryPoint) end


