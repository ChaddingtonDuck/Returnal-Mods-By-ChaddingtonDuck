---@meta

---@class ABP_Cinematic_StartAct3_C : ABP_Cinematic_PerspectiveTransition_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_CinematicMusic UBPC_CinematicMusic_C
ABP_Cinematic_StartAct3_C = {}

---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABP_Cinematic_StartAct3_C:OnFailure_94E7A62F40C3C4CA64F40FB6EC8E149E(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABP_Cinematic_StartAct3_C:OnSuccess_94E7A62F40C3C4CA64F40FB6EC8E149E(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
function ABP_Cinematic_StartAct3_C:FirstToThirdInitializeCinematicCamera() end
function ABP_Cinematic_StartAct3_C:InitializeLinkFirstToThird() end
function ABP_Cinematic_StartAct3_C:PlayCamera() end
function ABP_Cinematic_StartAct3_C:ReceiveStopCinematic() end
function ABP_Cinematic_StartAct3_C:PreSequence() end
function ABP_Cinematic_StartAct3_C:ReceiveStartCinematic() end
function ABP_Cinematic_StartAct3_C:SequenceLoadComplete() end
function ABP_Cinematic_StartAct3_C:ReceiveSetupCinematic() end
---@param EntryPoint int32
function ABP_Cinematic_StartAct3_C:ExecuteUbergraph_BP_Cinematic_StartAct3(EntryPoint) end


