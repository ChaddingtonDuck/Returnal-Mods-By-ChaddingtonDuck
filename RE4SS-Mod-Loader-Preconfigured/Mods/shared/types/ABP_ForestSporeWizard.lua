---@meta

---@class UABP_ForestSporeWizard_C : UEnemyAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_LayeredBoneBlend_1 FAnimNode_LayeredBoneBlend
---@field AnimGraphNode_Slot_4 FAnimNode_Slot
---@field AnimGraphNode_SaveCachedPose_4 FAnimNode_SaveCachedPose
---@field AnimGraphNode_BlendListByBool_3 FAnimNode_BlendListByBool
---@field AnimGraphNode_UseCachedPose_9 FAnimNode_UseCachedPose
---@field AnimGraphNode_Slot_3 FAnimNode_Slot
---@field AnimGraphNode_SaveCachedPose_3 FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_8 FAnimNode_UseCachedPose
---@field AnimGraphNode_TwoWayBlend FAnimNode_TwoWayBlend
---@field AnimGraphNode_BlendListByBool_2 FAnimNode_BlendListByBool
---@field AnimGraphNode_UseCachedPose_7 FAnimNode_UseCachedPose
---@field AnimGraphNode_Slot_2 FAnimNode_Slot
---@field AnimGraphNode_SequenceEvaluator FAnimNode_SequenceEvaluator
---@field AnimGraphNode_SaveCachedPose_2 FAnimNode_SaveCachedPose
---@field AnimGraphNode_Slot_1 FAnimNode_Slot
---@field AnimGraphNode_UseCachedPose_6 FAnimNode_UseCachedPose
---@field AnimGraphNode_BlendListByBool_1 FAnimNode_BlendListByBool
---@field AnimGraphNode_SequencePlayer_4 FAnimNode_SequencePlayer
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_TransitionResult_3 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_2 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_1 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_3 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_3 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_2 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field AnimGraphNode_LayeredBoneBlend FAnimNode_LayeredBoneBlend
---@field AnimGraphNode_AimOffsetLookAt FAnimNode_AimOffsetLookAt
---@field AnimGraphNode_UseCachedPose_5 FAnimNode_UseCachedPose
---@field AnimGraphNode_SaveCachedPose_1 FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_4 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose_3 FAnimNode_UseCachedPose
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field AnimGraphNode_UseCachedPose_2 FAnimNode_UseCachedPose
---@field AnimGraphNode_SaveCachedPose FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_1 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose FAnimNode_UseCachedPose
---@field ActiveRequest_EnemyRuntimeData UAnimRequestRuntimeData_EnemyAction
---@field ActiveRequest_EnemyDescriptionData UAnimRequestDescriptionData_EnemyAction
---@field bIsActive boolean
---@field AimRotator FRotator
---@field bAllowAiming boolean
---@field bIsLocomotionIdle boolean
---@field bHasAimRequest boolean
---@field bBlockAimPose boolean
---@field bIsAiming boolean
---@field IsStaggered boolean
---@field AimLocation FVector
---@field AimLocationAlpha float
---@field AimRequestCooldown float
UABP_ForestSporeWizard_C = {}

---@param AnimGraph FPoseLink
function UABP_ForestSporeWizard_C:AnimGraph(AnimGraph) end
---@param DeltaTime float
---@param HasRequest boolean
function UABP_ForestSporeWizard_C:TickAimRequest(DeltaTime, HasRequest) end
---@param Action UCharacterAnimAction_Composite
---@param ActionIndex int32
---@param OutCorrectionWindowID uint8
---@param OutCorrectionTarget FRootMotionTarget
function UABP_ForestSporeWizard_C:GetDeltaCorrectionForCompositeAction(Action, ActionIndex, OutCorrectionWindowID, OutCorrectionTarget) end
---@param Request FAnimationRequest
---@return boolean
function UABP_ForestSporeWizard_C:CanAcceptAnimationRequest(Request) end
function UABP_ForestSporeWizard_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_ForestSporeWizard_AnimGraphNode_LayeredBoneBlend_96AD6AA2454BA3B963696E9962248DCE() end
function UABP_ForestSporeWizard_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_ForestSporeWizard_AnimGraphNode_TransitionResult_AF6EF6C34FA82DA325851C9DEB8245A4() end
function UABP_ForestSporeWizard_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_ForestSporeWizard_AnimGraphNode_TransitionResult_862108364CBE602F85496199414EA235() end
function UABP_ForestSporeWizard_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_ForestSporeWizard_AnimGraphNode_TransitionResult_70146C0B46037F242B54A0B3F384ACD1() end
function UABP_ForestSporeWizard_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_ForestSporeWizard_AnimGraphNode_TransitionResult_8CCFDB3F4CC8AE7490BBB4BB10C94BDE() end
---@param RequestData UAnimRequestDescriptionData_Base
function UABP_ForestSporeWizard_C:OnActiveRequestStarted(RequestData) end
---@param Request FAnimationRequest
function UABP_ForestSporeWizard_C:OnUntrackedRequestStarted(Request) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param RemovalEventType EAnimationRequestEventType
function UABP_ForestSporeWizard_C:OnActiveRequestRemoved(RequestData, RemovalEventType) end
function UABP_ForestSporeWizard_C:AnimNotify_Enter_Aiming() end
function UABP_ForestSporeWizard_C:AnimNotify_Exit_Aiming() end
function UABP_ForestSporeWizard_C:AnimNotify_StaggerBegin() end
function UABP_ForestSporeWizard_C:AnimNotify_StaggerEnd() end
---@param DeltaTimeX float
function UABP_ForestSporeWizard_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param EntryPoint int32
function UABP_ForestSporeWizard_C:ExecuteUbergraph_ABP_ForestSporeWizard(EntryPoint) end


