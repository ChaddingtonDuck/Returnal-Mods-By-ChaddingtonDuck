---@meta

---@class ABP_Cinematic_AFStart04_C : ABP_CinematicSequence_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_GlitchPlayer UBPC_GlitchPlayer_C
---@field AFDeathSaySequences TArray<FName>
---@field SWDeathSaySequences TArray<FName>
---@field AFGenDeathSaySequences TArray<FName>
---@field SWGenDeathSaySequences TArray<FName>
---@field GroundBlockingVolume ABlockingVolume
ABP_Cinematic_AFStart04_C = {}

function ABP_Cinematic_AFStart04_C:SelectSequence() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABP_Cinematic_AFStart04_C:OnFailure_EC00C96D4CC120D01CB03FA20CF20489(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABP_Cinematic_AFStart04_C:OnSuccess_EC00C96D4CC120D01CB03FA20CF20489(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABP_Cinematic_AFStart04_C:OnFailure_45DA7B02485D306564E61DB72A88CB50(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABP_Cinematic_AFStart04_C:OnSuccess_45DA7B02485D306564E61DB72A88CB50(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
function ABP_Cinematic_AFStart04_C:CameraBlendOutOnce() end
function ABP_Cinematic_AFStart04_C:SequenceLoadComplete() end
function ABP_Cinematic_AFStart04_C:ReceiveSetupCinematic() end
function ABP_Cinematic_AFStart04_C:ReceiveRunCinematic() end
function ABP_Cinematic_AFStart04_C:PlaySequence() end
---@param SkipGateName FName
function ABP_Cinematic_AFStart04_C:ReceiveSkipCinematic(SkipGateName) end
function ABP_Cinematic_AFStart04_C:ReceiveStopCinematic() end
---@param EntryPoint int32
function ABP_Cinematic_AFStart04_C:ExecuteUbergraph_BP_Cinematic_AFStart04(EntryPoint) end


