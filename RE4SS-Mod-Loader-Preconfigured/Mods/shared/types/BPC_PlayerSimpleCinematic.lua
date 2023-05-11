---@meta

---@class UBPC_PlayerSimpleCinematic_C : UHMQActorComponent
---@field PlrController APlayerController
UBPC_PlayerSimpleCinematic_C = {}

---@param duration float
function UBPC_PlayerSimpleCinematic_C:FadeIn(duration) end
---@param duration float
function UBPC_PlayerSimpleCinematic_C:FadeOut(duration) end
---@param CinematicMode boolean
---@param HidePlayer boolean
---@param AffectsHUD boolean
function UBPC_PlayerSimpleCinematic_C:SetCinematicMode(CinematicMode, HidePlayer, AffectsHUD) end
---@param Result boolean
function UBPC_PlayerSimpleCinematic_C:IsValidPlayer(Result) end
---@param PlayerController APlayerController
function UBPC_PlayerSimpleCinematic_C:SetPlayerController(PlayerController) end


