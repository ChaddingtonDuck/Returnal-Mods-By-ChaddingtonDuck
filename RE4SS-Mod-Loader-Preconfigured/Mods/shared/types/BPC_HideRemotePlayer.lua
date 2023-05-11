---@meta

---@class UBPC_HideRemotePlayer_C : UCinematicFeatureComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ChangeVisibilityOnStart boolean
---@field VisibilityOnStart boolean
---@field ChangeVisibilityOnEnd boolean
---@field VisibilityOnEnd boolean
UBPC_HideRemotePlayer_C = {}

---@param Result APlayerCharacter
function UBPC_HideRemotePlayer_C:GetThirdPersonPawn(Result) end
---@param NewParam ATouristPlayerController
function UBPC_HideRemotePlayer_C:GetPlayerController(NewParam) end
function UBPC_HideRemotePlayer_C:StopCinematic() end
function UBPC_HideRemotePlayer_C:StartCinematic() end
---@param EntryPoint int32
function UBPC_HideRemotePlayer_C:ExecuteUbergraph_BPC_HideRemotePlayer(EntryPoint) end


