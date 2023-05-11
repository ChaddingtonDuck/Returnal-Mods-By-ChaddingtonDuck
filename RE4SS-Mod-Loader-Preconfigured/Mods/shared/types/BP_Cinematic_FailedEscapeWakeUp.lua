---@meta

---@class ABP_Cinematic_FailedEscapeWakeUp_C : ABP_Cinematic_PerspectiveTransition_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_CinematicMusic UBPC_CinematicMusic_C
---@field HiddenElements TArray<AActor>
ABP_Cinematic_FailedEscapeWakeUp_C = {}

---@param Result FCinematicSequenceBinding
function ABP_Cinematic_FailedEscapeWakeUp_C:MakeInitiatorBinding(Result) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABP_Cinematic_FailedEscapeWakeUp_C:OnFailure_628B2D8F4C7A2100626D17AC98DCD618(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABP_Cinematic_FailedEscapeWakeUp_C:OnSuccess_628B2D8F4C7A2100626D17AC98DCD618(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
function ABP_Cinematic_FailedEscapeWakeUp_C:ReceiveBeginPlay() end
function ABP_Cinematic_FailedEscapeWakeUp_C:FirstToThirdInitializeCinematicCamera() end
function ABP_Cinematic_FailedEscapeWakeUp_C:ReceiveRunCinematic() end
function ABP_Cinematic_FailedEscapeWakeUp_C:InitializeFirstToThird() end
function ABP_Cinematic_FailedEscapeWakeUp_C:SequenceLoadComplete() end
function ABP_Cinematic_FailedEscapeWakeUp_C:ReceiveSetupCinematic() end
function ABP_Cinematic_FailedEscapeWakeUp_C:TriggerThirdPerson() end
function ABP_Cinematic_FailedEscapeWakeUp_C:ReceiveStopCinematic() end
---@param EntryPoint int32
function ABP_Cinematic_FailedEscapeWakeUp_C:ExecuteUbergraph_BP_Cinematic_FailedEscapeWakeUp(EntryPoint) end


