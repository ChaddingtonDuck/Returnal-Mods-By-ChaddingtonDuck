---@meta

---@class UABP_Shockwaver_C : UEnemyAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Slot_2 FAnimNode_Slot
---@field AnimGraphNode_Slot_1 FAnimNode_Slot
---@field AnimGraphNode_SaveCachedPose FAnimNode_SaveCachedPose
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field AnimGraphNode_UseCachedPose_1 FAnimNode_UseCachedPose
---@field AnimGraphNode_BlendSpacePlayer FAnimNode_BlendSpacePlayer
---@field AnimGraphNode_ApplyAdditive FAnimNode_ApplyAdditive
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_TransitionResult FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_3 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_2 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field AnimGraphNode_TwoWayBlend FAnimNode_TwoWayBlend
---@field AnimGraphNode_UseCachedPose FAnimNode_UseCachedPose
---@field Moving boolean
---@field ActiveRequest_EnemyDescriptionData UAnimRequestDescriptionData_EnemyAction
---@field ActiveRequest_EnemyRuntimeData UAnimRequestRuntimeData_EnemyAction
---@field Rage boolean
---@field Transitioned boolean
---@field HasRageAttacked boolean
---@field MoveVelocity FVector
UABP_Shockwaver_C = {}

---@param AnimGraph FPoseLink
function UABP_Shockwaver_C:AnimGraph(AnimGraph) end
---@param Request FAnimationRequest
---@return boolean
function UABP_Shockwaver_C:CanAcceptAnimationRequest(Request) end
function UABP_Shockwaver_C:EvaluateGraphExposedInputs_ExecuteUbergraph_ABP_Shockwaver_AnimGraphNode_TransitionResult_A670F0BB4D1F5890D9948694E45919F6() end
---@param RequestData UAnimRequestDescriptionData_Base
function UABP_Shockwaver_C:OnActiveRequestStarted(RequestData) end
---@param Request FAnimationRequest
function UABP_Shockwaver_C:OnUntrackedRequestStarted(Request) end
---@param DeltaTimeX float
function UABP_Shockwaver_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param EntryPoint int32
function UABP_Shockwaver_C:ExecuteUbergraph_ABP_Shockwaver(EntryPoint) end


