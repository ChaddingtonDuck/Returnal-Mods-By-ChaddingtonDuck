---@meta

---@class UBPC_CinematicMusic_C : UCinematicFeatureComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlayAudioEvent UAkAudioEvent
---@field StopAudioEvent UAkAudioEvent
---@field StartDelay float
---@field Started boolean
UBPC_CinematicMusic_C = {}

function UBPC_CinematicMusic_C:StartCinematic() end
function UBPC_CinematicMusic_C:StopCinematic() end
function UBPC_CinematicMusic_C:StopMusic() end
---@param EntryPoint int32
function UBPC_CinematicMusic_C:ExecuteUbergraph_BPC_CinematicMusic(EntryPoint) end


