---@meta

---@class UBPC_CinematicSelfBinding_C : UHMQActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
UBPC_CinematicSelfBinding_C = {}

function UBPC_CinematicSelfBinding_C:ReceiveBeginPlay() end
---@param CinematicWrapper UCinematicWrapperComponent
function UBPC_CinematicSelfBinding_C:CinematicPreStart(CinematicWrapper) end
---@param EntryPoint int32
function UBPC_CinematicSelfBinding_C:ExecuteUbergraph_BPC_CinematicSelfBinding(EntryPoint) end


