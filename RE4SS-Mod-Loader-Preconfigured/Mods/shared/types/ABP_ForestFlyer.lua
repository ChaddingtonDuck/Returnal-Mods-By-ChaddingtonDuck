---@meta

---@class UABP_ForestFlyer_C : UEnemyAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_Slot_2 FAnimNode_Slot
---@field AnimGraphNode_SaveCachedPose FAnimNode_SaveCachedPose
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_Slot_1 FAnimNode_Slot
---@field AnimGraphNode_UseCachedPose_1 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose FAnimNode_UseCachedPose
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field AnimGraphNode_LayeredBoneBlend_2 FAnimNode_LayeredBoneBlend
---@field AnimGraphNode_LayeredBoneBlend_1 FAnimNode_LayeredBoneBlend
---@field AnimGraphNode_LayeredBoneBlend FAnimNode_LayeredBoneBlend
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_BlendSpacePlayer_1 FAnimNode_BlendSpacePlayer
---@field AnimGraphNode_ApplyAdditive_1 FAnimNode_ApplyAdditive
---@field AnimGraphNode_ApplyAdditive FAnimNode_ApplyAdditive
---@field AnimGraphNode_BlendSpacePlayer FAnimNode_BlendSpacePlayer
---@field ActiveRequest_EnemyDescriptionData UAnimRequestDescriptionData_EnemyAction
---@field ActiveRequest_EnemyRuntimeData UAnimRequestRuntimeData_EnemyAction
---@field DirectionalPoseVelocityThreshold float
---@field RightBlend float
---@field ForwardBlend float
---@field UpBlend float
---@field LastHitReactionAnim UAnimMontage
UABP_ForestFlyer_C = {}

---@param AnimGraph FPoseLink
function UABP_ForestFlyer_C:AnimGraph(AnimGraph) end
---@param Request FAnimationRequest
---@return boolean
function UABP_ForestFlyer_C:CanAcceptAnimationRequest(Request) end
function UABP_ForestFlyer_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_ForestFlyer_AnimGraphNode_SequencePlayer_EA6B201945EA678D5B7873851DC8432F() end
function UABP_ForestFlyer_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_ForestFlyer_AnimGraphNode_SequencePlayer_FD439823474E7B5DE34AD59914684D00() end
---@param RequestData UAnimRequestDescriptionData_Base
function UABP_ForestFlyer_C:OnActiveRequestStarted(RequestData) end
---@param Request FAnimationRequest
function UABP_ForestFlyer_C:OnUntrackedRequestStarted(Request) end
---@param DeltaTimeX float
function UABP_ForestFlyer_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param EntryPoint int32
function UABP_ForestFlyer_C:ExecuteUbergraph_ABP_ForestFlyer(EntryPoint) end


