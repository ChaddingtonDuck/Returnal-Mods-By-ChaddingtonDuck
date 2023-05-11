---@meta

---@class UABP_SwampPod_C : UEnemyAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_Slot_2 FAnimNode_Slot
---@field AnimGraphNode_BlendSpacePlayer_1 FAnimNode_BlendSpacePlayer
---@field AnimGraphNode_BlendSpacePlayer FAnimNode_BlendSpacePlayer
---@field AnimGraphNode_Slot_1 FAnimNode_Slot
---@field AnimGraphNode_ApplyAdditive_1 FAnimNode_ApplyAdditive
---@field AnimGraphNode_ApplyAdditive FAnimNode_ApplyAdditive
---@field AnimGraphNode_AimOffsetLookAt FAnimNode_AimOffsetLookAt
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field ActiveRequest_EnemyDescriptionData UAnimRequestDescriptionData_EnemyAction
---@field ActiveRequest_EnemyRuntimeData UAnimRequestRuntimeData_EnemyAction
---@field LocalVelocity FVector
---@field LookAt FVector
---@field bEnableAiming boolean
---@field AimingAlpha float
UABP_SwampPod_C = {}

---@param AnimGraph FPoseLink
function UABP_SwampPod_C:AnimGraph(AnimGraph) end
---@param Request FAnimationRequest
---@return boolean
function UABP_SwampPod_C:CanAcceptAnimationRequest(Request) end
---@param RequestData UAnimRequestDescriptionData_Base
function UABP_SwampPod_C:OnActiveRequestStarted(RequestData) end
---@param Request FAnimationRequest
function UABP_SwampPod_C:OnUntrackedRequestStarted(Request) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param RemovalEventType EAnimationRequestEventType
function UABP_SwampPod_C:OnActiveRequestRemoved(RequestData, RemovalEventType) end
---@param DeltaTimeX float
function UABP_SwampPod_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param EntryPoint int32
function UABP_SwampPod_C:ExecuteUbergraph_ABP_SwampPod(EntryPoint) end


