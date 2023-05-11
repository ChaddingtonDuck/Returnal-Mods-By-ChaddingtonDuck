---@meta

---@class UABP_ForestTeleporter_C : UEnemyAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_SaveCachedPose_2 FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_4 FAnimNode_UseCachedPose
---@field AnimGraphNode_Slot_3 FAnimNode_Slot
---@field AnimGraphNode_BlendListByBool_2 FAnimNode_BlendListByBool
---@field AnimGraphNode_BlendSpacePlayer_1 FAnimNode_BlendSpacePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field AnimGraphNode_Slot_2 FAnimNode_Slot
---@field AnimGraphNode_Slot_1 FAnimNode_Slot
---@field AnimGraphNode_TwoWayBlend FAnimNode_TwoWayBlend
---@field AnimGraphNode_BlendListByBool_1 FAnimNode_BlendListByBool
---@field AnimGraphNode_SaveCachedPose_1 FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_3 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose_2 FAnimNode_UseCachedPose
---@field AnimGraphNode_SaveCachedPose FAnimNode_SaveCachedPose
---@field AnimGraphNode_UseCachedPose_1 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose FAnimNode_UseCachedPose
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_AnimDynamics_10 FAnimNode_AnimDynamics
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_AnimDynamics_9 FAnimNode_AnimDynamics
---@field AnimGraphNode_AnimDynamics_8 FAnimNode_AnimDynamics
---@field AnimGraphNode_AnimDynamics_7 FAnimNode_AnimDynamics
---@field AnimGraphNode_AnimDynamics_6 FAnimNode_AnimDynamics
---@field AnimGraphNode_AnimDynamics_5 FAnimNode_AnimDynamics
---@field AnimGraphNode_AnimDynamics_4 FAnimNode_AnimDynamics
---@field AnimGraphNode_AnimDynamics_3 FAnimNode_AnimDynamics
---@field AnimGraphNode_AnimDynamics_2 FAnimNode_AnimDynamics
---@field AnimGraphNode_AnimDynamics_1 FAnimNode_AnimDynamics
---@field AnimGraphNode_AnimDynamics FAnimNode_AnimDynamics
---@field AnimGraphNode_BlendSpacePlayer FAnimNode_BlendSpacePlayer
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field LocalMovementDir FVector
---@field MovementSpeed float
---@field AttackAction UCharacterAnimAction_Montage
---@field AttackPrepareAction UCharacterAnimAction_Montage
---@field IsDead boolean
---@field DeathDir FVector
---@field ActiveRequest_EnemyDescriptionData UAnimRequestDescriptionData_EnemyAction
---@field ActiveRequest_EnemyRuntimeData UAnimRequestRuntimeData_EnemyAction
---@field LookAtOffset FRotator
---@field LookAtAlpha float
---@field BlockLookAt boolean
---@field LocalVelocity FVector
UABP_ForestTeleporter_C = {}

---@param AnimGraph FPoseLink
function UABP_ForestTeleporter_C:AnimGraph(AnimGraph) end
---@param Action UCharacterAnimAction_Composite
---@param ActionIndex int32
---@param OutCorrectionWindowID uint8
---@param OutCorrectionTarget FRootMotionTarget
function UABP_ForestTeleporter_C:GetDeltaCorrectionForCompositeAction(Action, ActionIndex, OutCorrectionWindowID, OutCorrectionTarget) end
---@param Request FAnimationRequest
---@return boolean
function UABP_ForestTeleporter_C:CanAcceptAnimationRequest(Request) end
function UABP_ForestTeleporter_C:UpdateCharacterState() end
function UABP_ForestTeleporter_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_ForestTeleporter_AnimGraphNode_BlendListByBool_D67683CD41609AEFBB56879D7EE9F4F9() end
---@param RequestData UAnimRequestDescriptionData_Base
function UABP_ForestTeleporter_C:OnActiveRequestStarted(RequestData) end
---@param Request FAnimationRequest
function UABP_ForestTeleporter_C:OnUntrackedRequestStarted(Request) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param RemovalEventType EAnimationRequestEventType
function UABP_ForestTeleporter_C:OnActiveRequestRemoved(RequestData, RemovalEventType) end
---@param DeltaTimeX float
function UABP_ForestTeleporter_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param Owner ATouristCharacter
function UABP_ForestTeleporter_C:OnOwnerRegistered(Owner) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function UABP_ForestTeleporter_C:HandleDeath(DamagedActor, DamageEvent) end
---@param EntryPoint int32
function UABP_ForestTeleporter_C:ExecuteUbergraph_ABP_ForestTeleporter(EntryPoint) end


