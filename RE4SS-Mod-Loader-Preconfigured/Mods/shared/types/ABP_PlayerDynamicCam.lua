---@meta

---@class UABP_PlayerDynamicCam_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_Slot FAnimNode_Slot
UABP_PlayerDynamicCam_C = {}

---@param AnimGraph FPoseLink
function UABP_PlayerDynamicCam_C:AnimGraph(AnimGraph) end
---@param EntryPoint int32
function UABP_PlayerDynamicCam_C:ExecuteUbergraph_ABP_PlayerDynamicCam(EntryPoint) end


