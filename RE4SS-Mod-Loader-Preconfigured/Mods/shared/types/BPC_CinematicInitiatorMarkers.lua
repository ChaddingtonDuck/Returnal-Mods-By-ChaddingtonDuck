---@meta

---@class UBPC_CinematicInitiatorMarkers_C : UCinematicFeatureComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field InitiatorStartMarker AActor
---@field TeleportToStartMarker boolean
---@field ResetInitiatorTransform boolean
---@field InitiatorStopMarker AActor
---@field StartInitiatorTransform FTransform
---@field StopInitiatorTransform FTransform
---@field InitiatorStartMarkerComponent USceneComponent
---@field AffectMovementMode boolean
UBPC_CinematicInitiatorMarkers_C = {}

function UBPC_CinematicInitiatorMarkers_C:StopCinematic() end
function UBPC_CinematicInitiatorMarkers_C:PrepareStopCinematic() end
function UBPC_CinematicInitiatorMarkers_C:StartCinematic() end
function UBPC_CinematicInitiatorMarkers_C:RunCinematic() end
---@param EntryPoint int32
function UBPC_CinematicInitiatorMarkers_C:ExecuteUbergraph_BPC_CinematicInitiatorMarkers(EntryPoint) end


