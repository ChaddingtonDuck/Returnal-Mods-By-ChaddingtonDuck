---@meta

---@class UAlienSword_ABP_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_Slot FAnimNode_Slot
UAlienSword_ABP_C = {}

---@param AnimGraph FPoseLink
function UAlienSword_ABP_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function UAlienSword_ABP_C:ExecuteUbergraph_AlienSword_ABP(EntryPoint) end


