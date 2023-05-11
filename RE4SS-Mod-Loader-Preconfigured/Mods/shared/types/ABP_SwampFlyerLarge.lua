---@meta

---@class UABP_SwampFlyerLarge_C : UEnemyAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_Slot_2 FAnimNode_Slot
---@field AnimGraphNode_LayeredBoneBlend_2 FAnimNode_LayeredBoneBlend
---@field AnimGraphNode_Slot_1 FAnimNode_Slot
---@field AnimGraphNode_BlendSpacePlayer FAnimNode_BlendSpacePlayer
---@field AnimGraphNode_ApplyAdditive FAnimNode_ApplyAdditive
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field AnimGraphNode_LayeredBoneBlend_1 FAnimNode_LayeredBoneBlend
---@field AnimGraphNode_LayeredBoneBlend FAnimNode_LayeredBoneBlend
---@field AnimGraphNode_SequencePlayer_3 FAnimNode_SequencePlayer
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field ActiveRequest_EnemyDescriptionData UAnimRequestDescriptionData_EnemyAction
---@field ActiveRequest_EnemyRuntimeData UAnimRequestRuntimeData_EnemyAction
---@field IsStunned boolean
---@field CanHitr boolean
---@field Velocity FVector
UABP_SwampFlyerLarge_C = {}

---@param AnimGraph FPoseLink
function UABP_SwampFlyerLarge_C:AnimGraph(AnimGraph) end
---@param Request FAnimationRequest
---@return boolean
function UABP_SwampFlyerLarge_C:CanAcceptAnimationRequest(Request) end
function UABP_SwampFlyerLarge_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_SwampFlyerLarge_AnimGraphNode_SequencePlayer_D0121D11401BD7DE0FEBAFABC89ABF56() end
function UABP_SwampFlyerLarge_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_SwampFlyerLarge_AnimGraphNode_SequencePlayer_3DE05360453E0942B9500391CD794220() end
---@param RequestData UAnimRequestDescriptionData_Base
function UABP_SwampFlyerLarge_C:OnActiveRequestStarted(RequestData) end
---@param Request FAnimationRequest
function UABP_SwampFlyerLarge_C:OnUntrackedRequestStarted(Request) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param RemovalEventType EAnimationRequestEventType
function UABP_SwampFlyerLarge_C:OnActiveRequestRemoved(RequestData, RemovalEventType) end
---@param DeltaTimeX float
function UABP_SwampFlyerLarge_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param EntryPoint int32
function UABP_SwampFlyerLarge_C:ExecuteUbergraph_ABP_SwampFlyerLarge(EntryPoint) end


