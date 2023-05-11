---@meta

---@class UKineticRifle_ABP_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_Slot FAnimNode_Slot
UKineticRifle_ABP_C = {}

---@param AnimGraph FPoseLink
function UKineticRifle_ABP_C:AnimGraph(AnimGraph) end
---@param DeltaTimeX float
function UKineticRifle_ABP_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param EntryPoint int32
function UKineticRifle_ABP_C:ExecuteUbergraph_KineticRifle_ABP(EntryPoint) end


