---@meta

---@class UPinpointer_ABP_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field AnimGraphNode_BlendSpacePlayer FAnimNode_BlendSpacePlayer
---@field AnimGraphNode_ApplyAdditive FAnimNode_ApplyAdditive
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field Heat float
---@field firing boolean
UPinpointer_ABP_C = {}

---@param AnimGraph FPoseLink
function UPinpointer_ABP_C:AnimGraph(AnimGraph) end
function UPinpointer_ABP_C:EvaluateGraphExposedInputs_ExecuteUbergraph_Pinpointer_ABP_AnimGraphNode_ApplyAdditive_A3EE17314189112D88CB5FB2B52BD568() end
---@param DeltaTimeX float
function UPinpointer_ABP_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param EntryPoint int32
function UPinpointer_ABP_C:ExecuteUbergraph_Pinpointer_ABP(EntryPoint) end


