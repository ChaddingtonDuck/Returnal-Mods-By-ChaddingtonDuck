---@meta

---@class UDisclauncherABP_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_ModifyBone FAnimNode_ModifyBone
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field DiscLauncherBP ABP_Player_DiscLauncher_WithTraits_C
---@field ElbowTransform FTransform
UDisclauncherABP_C = {}

---@param AnimGraph FPoseLink
function UDisclauncherABP_C:AnimGraph(AnimGraph) end
function UDisclauncherABP_C:EvaluateGraphExposedInputs_ExecuteUbergraph_DisclauncherABP_AnimGraphNode_ModifyBone_0568501649DB6D62B4EF8CB1963B0565() end
---@param DeltaTimeX float
function UDisclauncherABP_C:BlueprintUpdateAnimation(DeltaTimeX) end
function UDisclauncherABP_C:BlueprintInitializeAnimation() end
---@param EntryPoint int32
function UDisclauncherABP_C:ExecuteUbergraph_DisclauncherABP(EntryPoint) end


