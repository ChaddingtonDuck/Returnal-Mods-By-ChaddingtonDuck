---@meta

---@class UBPC_InteractConditionMultiplayer_C : UHMQActorComponent
---@field RequiresMultiplayer boolean
---@field Text_RequiresMultiplayer FText
---@field Text_RequiresSingleplayer FText
UBPC_InteractConditionMultiplayer_C = {}

---@return int32
function UBPC_InteractConditionMultiplayer_C:GetInteractConditionPriority() end
---@param Args FInteractionArgs
---@param Interactable UObject
---@param InteractingController AController
---@return boolean
function UBPC_InteractConditionMultiplayer_C:SatisfyInteract(Args, Interactable, InteractingController) end
---@param Interactable UObject
---@param InteractingController AController
---@return FInteractionArgs
function UBPC_InteractConditionMultiplayer_C:GetInteractArgs(Interactable, InteractingController) end
---@param Interactable UObject
---@param InteractingController AController
---@return boolean
function UBPC_InteractConditionMultiplayer_C:WantsInteractableFocus(Interactable, InteractingController) end


