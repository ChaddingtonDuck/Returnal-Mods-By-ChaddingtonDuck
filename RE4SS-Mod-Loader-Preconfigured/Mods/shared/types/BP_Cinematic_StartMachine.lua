---@meta

---@class ABP_Cinematic_StartMachine_C : ABP_CinematicSequence_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_CinematicMusic UBPC_CinematicMusic_C
---@field BPC_GlitchPlayer UBPC_GlitchPlayer_C
---@field BPC_CinematicInitiatorMovementMode UBPC_CinematicInitiatorMovementMode_C
---@field LandscapeCamera ABP_CinematicCamera_C
ABP_Cinematic_StartMachine_C = {}

---@param Result FCinematicSequenceBinding
function ABP_Cinematic_StartMachine_C:MakeInitiatorBinding(Result) end
function ABP_Cinematic_StartMachine_C:BeginEnabledPlayOnce() end
function ABP_Cinematic_StartMachine_C:BlendToLandscapeCamera() end
function ABP_Cinematic_StartMachine_C:BlendToCinematicCamera() end
function ABP_Cinematic_StartMachine_C:ReceiveStopCinematic() end
---@param EntryPoint int32
function ABP_Cinematic_StartMachine_C:ExecuteUbergraph_BP_Cinematic_StartMachine(EntryPoint) end


