---@meta

---@class UBPC_CinematicRaining_C : UCinematicFeatureComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ElementID int32
UBPC_CinematicRaining_C = {}

function UBPC_CinematicRaining_C:StartCinematic() end
function UBPC_CinematicRaining_C:StopCinematic() end
---@param EntryPoint int32
function UBPC_CinematicRaining_C:ExecuteUbergraph_BPC_CinematicRaining(EntryPoint) end


