---@meta

---@class UABP_kineticPistol_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_Slot FAnimNode_Slot
UABP_kineticPistol_C = {}

---@param AnimGraph FPoseLink
function UABP_kineticPistol_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function UABP_kineticPistol_C:ExecuteUbergraph_ABP_kineticPistol(EntryPoint) end


