---@meta

---@class UABP_ForestChaser_Large_C : UEnemyAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_Slot_4 FAnimNode_Slot
---@field AnimGraphNode_Slot_3 FAnimNode_Slot
---@field AnimGraphNode_Slot_2 FAnimNode_Slot
---@field AnimGraphNode_Slot_1 FAnimNode_Slot
---@field AnimGraphNode_ModifyBone FAnimNode_ModifyBone
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_SaveCachedPose_1 FAnimNode_SaveCachedPose
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field AnimGraphNode_TwoWayBlend FAnimNode_TwoWayBlend
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_UseCachedPose_3 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose_2 FAnimNode_UseCachedPose
---@field AnimGraphNode_SaveCachedPose FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_1 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose FAnimNode_UseCachedPose
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_RotationOffsetBlendSpace FAnimNode_RotationOffsetBlendSpace
---@field ActiveRequest_EnemyRuntimeData UAnimRequestRuntimeData_EnemyAction
---@field ActiveRequest_EnemyDescriptionData UAnimRequestDescriptionData_EnemyAction
---@field LastHitReactionIndex int32
---@field FloorNormal FVector
---@field HeadGrowlTimer float
---@field LastTauntMontage UAnimMontage
---@field LookAtRotation FRotator
---@field LookAtAlpha float
---@field bIsDoingRangedAttack boolean
---@field bIsStaggered boolean
UABP_ForestChaser_Large_C = {}

---@param AnimGraph FPoseLink
function UABP_ForestChaser_Large_C:AnimGraph(AnimGraph) end
---@param DeltaT float
function UABP_ForestChaser_Large_C:UpdateLookAtRotation(DeltaT) end
---@param Action UCharacterAnimAction_Composite
---@param ActionIndex int32
---@param OutCorrectionWindowID uint8
---@param OutCorrectionTarget FRootMotionTarget
function UABP_ForestChaser_Large_C:GetDeltaCorrectionForCompositeAction(Action, ActionIndex, OutCorrectionWindowID, OutCorrectionTarget) end
---@param Request FAnimationRequest
---@return boolean
function UABP_ForestChaser_Large_C:CanAcceptAnimationRequest(Request) end
---@param DeltaTime float
function UABP_ForestChaser_Large_C:UpdateHeadGrowl(DeltaTime) end
---@param DeltaT float
function UABP_ForestChaser_Large_C:UpdateGroundOrientation(DeltaT) end
function UABP_ForestChaser_Large_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_ForestChaser_Large_AnimGraphNode_ModifyBone_E9488AA743909C7108850282EAA7E043() end
---@param RequestData UAnimRequestDescriptionData_Base
function UABP_ForestChaser_Large_C:OnActiveRequestStarted(RequestData) end
---@param Request FAnimationRequest
function UABP_ForestChaser_Large_C:OnUntrackedRequestStarted(Request) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param RemovalEventType EAnimationRequestEventType
function UABP_ForestChaser_Large_C:OnActiveRequestRemoved(RequestData, RemovalEventType) end
function UABP_ForestChaser_Large_C:AnimNotify_EnterStagger() end
function UABP_ForestChaser_Large_C:AnimNotify_ExitStagger() end
---@param DeltaTimeX float
function UABP_ForestChaser_Large_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param EntryPoint int32
function UABP_ForestChaser_Large_C:ExecuteUbergraph_ABP_ForestChaser_Large(EntryPoint) end


