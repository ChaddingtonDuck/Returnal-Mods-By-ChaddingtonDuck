---@meta

---@class UABP_ForestHulk_C : UEnemyAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_TwoWayBlend FAnimNode_TwoWayBlend
---@field AnimGraphNode_BlendListByBool_2 FAnimNode_BlendListByBool
---@field AnimGraphNode_SaveCachedPose_3 FAnimNode_SaveCachedPose
---@field AnimGraphNode_Slot_4 FAnimNode_Slot
---@field AnimGraphNode_UseCachedPose_7 FAnimNode_UseCachedPose
---@field AnimGraphNode_LayeredBoneBlend FAnimNode_LayeredBoneBlend
---@field AnimGraphNode_SaveCachedPose_2 FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_6 FAnimNode_UseCachedPose
---@field AnimGraphNode_BlendListByBool_1 FAnimNode_BlendListByBool
---@field AnimGraphNode_Slot_3 FAnimNode_Slot
---@field AnimGraphNode_Slot_2 FAnimNode_Slot
---@field AnimGraphNode_SaveCachedPose_1 FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_5 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose_4 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose_3 FAnimNode_UseCachedPose
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_Slot_1 FAnimNode_Slot
---@field AnimGraphNode_UseCachedPose_2 FAnimNode_UseCachedPose
---@field AnimGraphNode_AimOffsetLookAt FAnimNode_AimOffsetLookAt
---@field AnimGraphNode_SaveCachedPose FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_1 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose FAnimNode_UseCachedPose
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_CCDIK_1 FAnimNode_CCDIK
---@field AnimGraphNode_CCDIK FAnimNode_CCDIK
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field AnimGraphNode_ModifyBone FAnimNode_ModifyBone
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_Root FAnimNode_Root
---@field ActiveRequest_EnemyDescriptionData UAnimRequestDescriptionData_EnemyAction
---@field ActiveRequest_EnemyRuntimeData UAnimRequestRuntimeData_EnemyAction
---@field JumpHorizontalAction UCharacterAnimAction_Montage
---@field JumpUpAction UCharacterAnimAction_Montage
---@field TentacleArmTarget FVector
---@field TentacleArmTargetLocal FVector
---@field TentacleArmTargetingWeight float
---@field IsInactive boolean
---@field IsLocomotionIdle boolean
---@field IsStunned boolean
---@field LookAtAlpha float
---@field LookAtTarget FVector
---@field IsPlayingAttackPrep boolean
---@field IKPositionR FVector
---@field IKPositionL FVector
---@field IKPelvisLocationOffset FVector
---@field IKPelvisRotationOffset FRotator
---@field IKQuerySettings FTouristIKQuerySettings
---@field IKEnabled boolean
---@field DisableLookAt boolean
UABP_ForestHulk_C = {}

---@param AnimGraph FPoseLink
function UABP_ForestHulk_C:AnimGraph(AnimGraph) end
---@param DeltaTime float
function UABP_ForestHulk_C:HandleIK(DeltaTime) end
---@param Action UCharacterAnimAction_Composite
---@param ActionIndex int32
---@param OutCorrectionWindowID uint8
---@param OutCorrectionTarget FRootMotionTarget
function UABP_ForestHulk_C:GetDeltaCorrectionForCompositeAction(Action, ActionIndex, OutCorrectionWindowID, OutCorrectionTarget) end
---@param Request FAnimationRequest
---@return boolean
function UABP_ForestHulk_C:CanAcceptAnimationRequest(Request) end
function UABP_ForestHulk_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_ForestHulk_AnimGraphNode_BlendListByBool_10EEB6AC4F4A2018916787964E26BA86() end
---@param RequestData UAnimRequestDescriptionData_Base
function UABP_ForestHulk_C:OnActiveRequestStarted(RequestData) end
---@param Request FAnimationRequest
function UABP_ForestHulk_C:OnUntrackedRequestStarted(Request) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param RemovalEventType EAnimationRequestEventType
function UABP_ForestHulk_C:OnActiveRequestRemoved(RequestData, RemovalEventType) end
function UABP_ForestHulk_C:AnimNotify_EnableIK() end
function UABP_ForestHulk_C:AnimNotify_DisableIK() end
---@param DeltaTimeX float
function UABP_ForestHulk_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param TargetLocation FVector
function UABP_ForestHulk_C:SetTentacleArmTarget(TargetLocation) end
---@param weight float
function UABP_ForestHulk_C:SetTentacleArmTargetingWeight(weight) end
function UABP_ForestHulk_C:BlueprintInitializeAnimation() end
---@param EntryPoint int32
function UABP_ForestHulk_C:ExecuteUbergraph_ABP_ForestHulk(EntryPoint) end


