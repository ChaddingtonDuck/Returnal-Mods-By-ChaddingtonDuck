---@meta

---@class UBPC_CinematicInitiatorMovementMode_C : UCinematicFeatureComponent
---@field UberGraphFrame FPointerToUberGraphFrame
UBPC_CinematicInitiatorMovementMode_C = {}

function UBPC_CinematicInitiatorMovementMode_C:StopCinematic() end
function UBPC_CinematicInitiatorMovementMode_C:RunCinematic() end
function UBPC_CinematicInitiatorMovementMode_C:StartCinematic() end
---@param EntryPoint int32
function UBPC_CinematicInitiatorMovementMode_C:ExecuteUbergraph_BPC_CinematicInitiatorMovementMode(EntryPoint) end


