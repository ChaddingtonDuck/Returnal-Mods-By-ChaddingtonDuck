---@meta

---@class UBPC_GlitchPlayer_C : UCinematicFeatureComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ChangeGlitchStateOnStart boolean
---@field ChangeGlitchStateOnEnd boolean
---@field GlitchStateOnStart boolean
---@field GlitchStateOnEnd boolean
---@field GlitchAllPlayers boolean
---@field NewGlitchStateOnStart EPlayerGlitchState
---@field NewGlitchStateOnEnd EPlayerGlitchState
---@field DelayGlitchEnd boolean
UBPC_GlitchPlayer_C = {}

---@param State EPlayerGlitchState
function UBPC_GlitchPlayer_C:ChangeGlitchState(State) end
---@param Result APlayerCharacter
function UBPC_GlitchPlayer_C:GetThirdPersonPawn(Result) end
---@param NewParam ATouristPlayerController
function UBPC_GlitchPlayer_C:GetPlayerController(NewParam) end
function UBPC_GlitchPlayer_C:StartCinematic() end
function UBPC_GlitchPlayer_C:StopCinematic() end
---@param EntryPoint int32
function UBPC_GlitchPlayer_C:ExecuteUbergraph_BPC_GlitchPlayer(EntryPoint) end


