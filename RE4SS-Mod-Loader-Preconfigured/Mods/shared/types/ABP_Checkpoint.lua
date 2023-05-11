---@meta

---@class UABP_Checkpoint_C : UAnimInstance
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
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field Closed boolean
---@field OpenPlayRate float
---@field ClosePlayRate float
UABP_Checkpoint_C = {}

---@param AnimGraph FPoseLink
function UABP_Checkpoint_C:AnimGraph(AnimGraph) end
---@param DeltaTimeX float
function UABP_Checkpoint_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param EntryPoint int32
function UABP_Checkpoint_C:ExecuteUbergraph_ABP_Checkpoint(EntryPoint) end


