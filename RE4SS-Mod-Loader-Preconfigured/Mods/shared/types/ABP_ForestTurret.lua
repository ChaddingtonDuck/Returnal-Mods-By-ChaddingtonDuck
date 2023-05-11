---@meta

---@class UABP_ForestTurret_C : UEnemyAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_SaveCachedPose_2 FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_3 FAnimNode_UseCachedPose
---@field AnimGraphNode_SpringBone_10 FAnimNode_SpringBone
---@field AnimGraphNode_LocalToComponentSpace_1 FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_ComponentToLocalSpace_1 FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_SpringBone_9 FAnimNode_SpringBone
---@field AnimGraphNode_SpringBone_8 FAnimNode_SpringBone
---@field AnimGraphNode_SpringBone_7 FAnimNode_SpringBone
---@field AnimGraphNode_SpringBone_6 FAnimNode_SpringBone
---@field AnimGraphNode_SpringBone_5 FAnimNode_SpringBone
---@field AnimGraphNode_SpringBone_4 FAnimNode_SpringBone
---@field AnimGraphNode_SpringBone_3 FAnimNode_SpringBone
---@field AnimGraphNode_SpringBone_2 FAnimNode_SpringBone
---@field AnimGraphNode_SpringBone_1 FAnimNode_SpringBone
---@field AnimGraphNode_SpringBone FAnimNode_SpringBone
---@field AnimGraphNode_SaveCachedPose_1 FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_2 FAnimNode_UseCachedPose
---@field AnimGraphNode_ModifyBone FAnimNode_ModifyBone
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_SaveCachedPose FAnimNode_SaveCachedPose
---@field AnimGraphNode_LayeredBoneBlend FAnimNode_LayeredBoneBlend
---@field AnimGraphNode_UseCachedPose_1 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose FAnimNode_UseCachedPose
---@field AnimGraphNode_BlendListByBool_1 FAnimNode_BlendListByBool
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_Slot_1 FAnimNode_Slot
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field IsActive boolean
---@field IsAggroed boolean
---@field hangersStiffness float
---@field hangersDamping01 float
---@field hangersAlpha float
---@field hangersDamping02 float
---@field PlayerDirection FRotator
---@field followBlendWeight float
---@field ActiveRequest_EnemyRuntimeData UAnimRequestRuntimeData_EnemyAction
---@field ActiveRequest_EnemyDescriptionData UAnimRequestDescriptionData_EnemyAction
---@field CanAim boolean
---@field IsSwampTurret boolean
UABP_ForestTurret_C = {}

---@param AnimGraph FPoseLink
function UABP_ForestTurret_C:AnimGraph(AnimGraph) end
---@param Request FAnimationRequest
---@return boolean
function UABP_ForestTurret_C:CanAcceptAnimationRequest(Request) end
function UABP_ForestTurret_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_ForestTurret_AnimGraphNode_ModifyBone_4E6482F7418AB1198126D29E99EF62EB() end
---@param RequestData UAnimRequestDescriptionData_Base
function UABP_ForestTurret_C:OnActiveRequestStarted(RequestData) end
---@param Request FAnimationRequest
function UABP_ForestTurret_C:OnUntrackedRequestStarted(Request) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param RemovalEventType EAnimationRequestEventType
function UABP_ForestTurret_C:OnActiveRequestRemoved(RequestData, RemovalEventType) end
function UABP_ForestTurret_C:AnimNotify_CheckIfDisabled() end
---@param DeltaTimeX float
function UABP_ForestTurret_C:BlueprintUpdateAnimation(DeltaTimeX) end
function UABP_ForestTurret_C:BlueprintInitializeAnimation() end
---@param Owner ATouristCharacter
function UABP_ForestTurret_C:OnOwnerRegistered(Owner) end
---@param EntryPoint int32
function UABP_ForestTurret_C:ExecuteUbergraph_ABP_ForestTurret(EntryPoint) end


