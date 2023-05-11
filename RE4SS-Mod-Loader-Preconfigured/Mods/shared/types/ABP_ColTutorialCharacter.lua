---@meta

---@class UABP_ColTutorialCharacter_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_SequenceEvaluator FAnimNode_SequenceEvaluator
---@field SelectPose float
UABP_ColTutorialCharacter_C = {}

---@param AnimGraph FPoseLink
function UABP_ColTutorialCharacter_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function UABP_ColTutorialCharacter_C:ExecuteUbergraph_ABP_ColTutorialCharacter(EntryPoint) end


