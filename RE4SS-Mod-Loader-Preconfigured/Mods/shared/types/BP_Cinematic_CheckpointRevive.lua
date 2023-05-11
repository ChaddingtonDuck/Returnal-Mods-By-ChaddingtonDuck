---@meta

---@class ABP_Cinematic_CheckpointRevive_C : ABP_CinematicSequence_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_GlitchPlayer UBPC_GlitchPlayer_C
---@field BPC_CinematicCharacterControl UBPC_CinematicCharacterControl_C
ABP_Cinematic_CheckpointRevive_C = {}

---@param Result FCinematicSequenceBinding
function ABP_Cinematic_CheckpointRevive_C:MakeInitiatorBinding(Result) end
function ABP_Cinematic_CheckpointRevive_C:PlaySequence() end
function ABP_Cinematic_CheckpointRevive_C:ReceiveStopCinematic() end
function ABP_Cinematic_CheckpointRevive_C:CameraBlendOutOnce() end
---@param EntryPoint int32
function ABP_Cinematic_CheckpointRevive_C:ExecuteUbergraph_BP_Cinematic_CheckpointRevive(EntryPoint) end


