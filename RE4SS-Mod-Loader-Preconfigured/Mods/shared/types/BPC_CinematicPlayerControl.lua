---@meta

---@class UBPC_CinematicPlayerControl_C : UCinematicFeatureComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field InitiatorTPPlayModeControl boolean
---@field GameplayEffectHandle FTouristGameplayEffectHandle
---@field MultiplayerTPPlayModeControl boolean
---@field DistanceForMultiplayerTPPlayModeControl float
---@field WasOtherPlayerInsideRange boolean
---@field MultiplayerForceOtherPlayer boolean
---@field SetupAsMultiplayer boolean
---@field PlayModeCharacterA APlayerCharacter
---@field PlayModeCharacterB APlayerCharacter
UBPC_CinematicPlayerControl_C = {}

---@param Result boolean
function UBPC_CinematicPlayerControl_C:ShouldAffectOtherPlayer(Result) end
---@param PlayerCharacter APlayerCharacter
---@param NewEnabled boolean
function UBPC_CinematicPlayerControl_C:SetTPPlayModeEnabled(PlayerCharacter, NewEnabled) end
function UBPC_CinematicPlayerControl_C:SetupCinematic() end
function UBPC_CinematicPlayerControl_C:StopCinematic() end
---@param DeltaTime float
function UBPC_CinematicPlayerControl_C:TickCinematic(DeltaTime) end
---@param EntryPoint int32
function UBPC_CinematicPlayerControl_C:ExecuteUbergraph_BPC_CinematicPlayerControl(EntryPoint) end


