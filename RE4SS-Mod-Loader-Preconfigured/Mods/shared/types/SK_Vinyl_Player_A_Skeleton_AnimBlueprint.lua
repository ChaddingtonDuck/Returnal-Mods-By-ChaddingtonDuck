---@meta

---@class USK_Vinyl_Player_A_Skeleton_AnimBlueprint_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field AnimGraphNode_ModifyBone FAnimNode_ModifyBone
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field isOn boolean
---@field Rotate FRotator
USK_Vinyl_Player_A_Skeleton_AnimBlueprint_C = {}

---@param AnimGraph FPoseLink
function USK_Vinyl_Player_A_Skeleton_AnimBlueprint_C:AnimGraph(AnimGraph) end
function USK_Vinyl_Player_A_Skeleton_AnimBlueprint_C:NewFunction_0() end
---@param DeltaTimeX float
function USK_Vinyl_Player_A_Skeleton_AnimBlueprint_C:BlueprintUpdateAnimation(DeltaTimeX) end
function USK_Vinyl_Player_A_Skeleton_AnimBlueprint_C:AnimNotify_TurnOn() end
function USK_Vinyl_Player_A_Skeleton_AnimBlueprint_C:AnimNotify_TurnOff() end
---@param EntryPoint int32
function USK_Vinyl_Player_A_Skeleton_AnimBlueprint_C:ExecuteUbergraph_SK_Vinyl_Player_A_Skeleton_AnimBlueprint(EntryPoint) end


