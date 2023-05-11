---@meta

---@class USK_Player_Selene_House_Skeleton_AnimBlueprint_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_TransitionResult_1 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_BlendListByBool FAnimNode_BlendListByBool
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_BlendSpacePlayer FAnimNode_BlendSpacePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field __CustomProperty_SpeedRight_8965995242132FC20320EEA979E4CEC2 float
---@field __CustomProperty_SpeedForward_8965995242132FC20320EEA979E4CEC2 float
---@field AnimGraphNode_SubInstance FAnimNode_LinkedAnimGraph
---@field NotifiedActor AActor
---@field isTurning boolean
---@field SpeedForward float
---@field SpeedRight float
---@field TurningRight boolean
---@field Speed float
---@field TurnRate float
---@field StairsActive boolean
---@field StairsMove boolean
---@field StairsAlpha boolean
---@field PrevRotation FRotator
---@field First boolean
USK_Player_Selene_House_Skeleton_AnimBlueprint_C = {}

---@param ShowTextBox boolean
function USK_Player_Selene_House_Skeleton_AnimBlueprint_C:AllowContinuousShowTextBox(ShowTextBox) end
---@param AnimGraph FPoseLink
function USK_Player_Selene_House_Skeleton_AnimBlueprint_C:AnimGraph(AnimGraph) end
function USK_Player_Selene_House_Skeleton_AnimBlueprint_C:ContinueMainInteractive() end
---@param AssignedNumber int32
function USK_Player_Selene_House_Skeleton_AnimBlueprint_C:AnimNotify(AssignedNumber) end
---@param Component UActorComponent
function USK_Player_Selene_House_Skeleton_AnimBlueprint_C:Overlap(Component) end
---@param Component UActorComponent
function USK_Player_Selene_House_Skeleton_AnimBlueprint_C:Interact(Component) end
---@param LanguageCode FName
function USK_Player_Selene_House_Skeleton_AnimBlueprint_C:ChangeLanguage(LanguageCode) end
function USK_Player_Selene_House_Skeleton_AnimBlueprint_C:AnimNotify_AnimNotify01() end
function USK_Player_Selene_House_Skeleton_AnimBlueprint_C:AnimNotify_AnimNotify02() end
function USK_Player_Selene_House_Skeleton_AnimBlueprint_C:AnimNotify_AnimNotify00() end
function USK_Player_Selene_House_Skeleton_AnimBlueprint_C:AnimNotify_PlayMedia() end
function USK_Player_Selene_House_Skeleton_AnimBlueprint_C:AnimNotify_DropPhoto() end
---@param DeltaTimeX float
function USK_Player_Selene_House_Skeleton_AnimBlueprint_C:BlueprintUpdateAnimation(DeltaTimeX) end
function USK_Player_Selene_House_Skeleton_AnimBlueprint_C:BlueprintBeginPlay() end
---@param NewEnabled boolean
function USK_Player_Selene_House_Skeleton_AnimBlueprint_C:FPSetInteractEnabled(NewEnabled) end
function USK_Player_Selene_House_Skeleton_AnimBlueprint_C:AnimNotify_InterruptTVReach() end
function USK_Player_Selene_House_Skeleton_AnimBlueprint_C:WrapContinuousShowTextBox() end
---@param EntryPoint int32
function USK_Player_Selene_House_Skeleton_AnimBlueprint_C:ExecuteUbergraph_SK_Player_Selene_House_Skeleton_AnimBlueprint(EntryPoint) end


