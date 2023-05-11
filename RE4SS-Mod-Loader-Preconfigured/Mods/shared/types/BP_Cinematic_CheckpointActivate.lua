---@meta

---@class ABP_Cinematic_CheckpointActivate_C : ABP_CinematicSequence_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_GlitchPlayer UBPC_GlitchPlayer_C
---@field BPC_CinematicCharacterControl UBPC_CinematicCharacterControl_C
ABP_Cinematic_CheckpointActivate_C = {}

---@param Result FCinematicSequenceBinding
function ABP_Cinematic_CheckpointActivate_C:MakeInitiatorBinding(Result) end
function ABP_Cinematic_CheckpointActivate_C:PlaySequence() end
function ABP_Cinematic_CheckpointActivate_C:ReceiveStopCinematic() end
function ABP_Cinematic_CheckpointActivate_C:CameraBlendOutOnce() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_Cinematic_CheckpointActivate_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_Cinematic_CheckpointActivate_C:ExecuteUbergraph_BP_Cinematic_CheckpointActivate(EntryPoint) end


