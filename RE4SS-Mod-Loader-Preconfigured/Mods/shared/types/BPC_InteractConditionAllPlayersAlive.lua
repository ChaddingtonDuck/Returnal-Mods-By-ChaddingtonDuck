---@meta

---@class UBPC_InteractConditionAllPlayersAlive_C : UBPC_InteractConditionBase_C
---@field PromptAllPlayersAlive FText
UBPC_InteractConditionAllPlayersAlive_C = {}

---@param Interactable UObject
---@param InteractingController AController
---@return FInteractionArgs
function UBPC_InteractConditionAllPlayersAlive_C:GetInteractArgs(Interactable, InteractingController) end
---@return int32
function UBPC_InteractConditionAllPlayersAlive_C:GetInteractConditionPriority() end


