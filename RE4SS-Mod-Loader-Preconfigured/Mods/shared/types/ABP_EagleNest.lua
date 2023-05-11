---@meta

---@class UABP_EagleNest_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_TransitionResult_3 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_2 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_1 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_3 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_3 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_2 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field AnimOpen boolean
UABP_EagleNest_C = {}

---@param AnimGraph FPoseLink
function UABP_EagleNest_C:AnimGraph(AnimGraph) end
---@param DeltaTimeX float
function UABP_EagleNest_C:BlueprintUpdateAnimation(DeltaTimeX) end
function UABP_EagleNest_C:AnimNotify_Closing() end
function UABP_EagleNest_C:AnimNotify_Opened() end
---@param EntryPoint int32
function UABP_EagleNest_C:ExecuteUbergraph_ABP_EagleNest(EntryPoint) end


