---@meta

---@class UBioShotgunABP_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_ModifyBone_1 FAnimNode_ModifyBone
---@field AnimGraphNode_ModifyBone FAnimNode_ModifyBone
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field PlayerLowerArmTransform FTransform
---@field PlayerUpperArmTransform FTransform
---@field Shotgun ABP_Player_BionicShotgun_WithTraits_C
UBioShotgunABP_C = {}

---@param AnimGraph FPoseLink
function UBioShotgunABP_C:AnimGraph(AnimGraph) end
function UBioShotgunABP_C:EvaluateGraphExposedInputs_ExecuteUbergraph_BioShotgunABP_AnimGraphNode_ModifyBone_8E61192146184C887809E382AEBDD270() end
function UBioShotgunABP_C:EvaluateGraphExposedInputs_ExecuteUbergraph_BioShotgunABP_AnimGraphNode_ModifyBone_61E43D864065FF81CBC1B0A0FCA7199F() end
---@param DeltaTimeX float
function UBioShotgunABP_C:BlueprintUpdateAnimation(DeltaTimeX) end
function UBioShotgunABP_C:BlueprintInitializeAnimation() end
---@param EntryPoint int32
function UBioShotgunABP_C:ExecuteUbergraph_BioShotgunABP(EntryPoint) end


