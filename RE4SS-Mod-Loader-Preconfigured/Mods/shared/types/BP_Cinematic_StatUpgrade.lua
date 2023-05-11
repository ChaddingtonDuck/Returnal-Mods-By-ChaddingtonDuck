---@meta

---@class ABP_Cinematic_StatUpgrade_C : ABP_CinematicSequence_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_GlitchPlayer UBPC_GlitchPlayer_C
---@field BPC_CinematicInitiatorMovementMode UBPC_CinematicInitiatorMovementMode_C
ABP_Cinematic_StatUpgrade_C = {}

---@param Result FCinematicSequenceBinding
function ABP_Cinematic_StatUpgrade_C:MakeInitiatorBinding(Result) end
function ABP_Cinematic_StatUpgrade_C:CameraBlendOut() end
---@param EntryPoint int32
function ABP_Cinematic_StatUpgrade_C:ExecuteUbergraph_BP_Cinematic_StatUpgrade(EntryPoint) end


