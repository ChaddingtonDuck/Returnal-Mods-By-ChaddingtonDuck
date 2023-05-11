---@meta

---@class ABP_Cinematic_UnlockDoor_C : ABP_CinematicSequence_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StartMarker USceneComponent
---@field BPC_GlitchPlayer UBPC_GlitchPlayer_C
---@field BPC_CinematicInitiatorMarkers UBPC_CinematicInitiatorMarkers_C
ABP_Cinematic_UnlockDoor_C = {}

---@param Result FCinematicSequenceBinding
function ABP_Cinematic_UnlockDoor_C:MakeInitiatorBinding(Result) end
function ABP_Cinematic_UnlockDoor_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Cinematic_UnlockDoor_C:ExecuteUbergraph_BP_Cinematic_UnlockDoor(EntryPoint) end


