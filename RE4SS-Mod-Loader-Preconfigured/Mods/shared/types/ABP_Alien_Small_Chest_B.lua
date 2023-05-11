---@meta

---@class UABP_Alien_Small_Chest_B_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_TransitionResult_1 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_2 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field OpenChest boolean
---@field SpawnLoot boolean
UABP_Alien_Small_Chest_B_C = {}

---@param AnimGraph FPoseLink
function UABP_Alien_Small_Chest_B_C:AnimGraph(AnimGraph) end
---@param DeltaTimeX float
function UABP_Alien_Small_Chest_B_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param EntryPoint int32
function UABP_Alien_Small_Chest_B_C:ExecuteUbergraph_ABP_Alien_Small_Chest_B(EntryPoint) end


