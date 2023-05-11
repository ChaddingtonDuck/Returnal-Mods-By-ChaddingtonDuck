---@meta

---@class UBPC_InteractConditionNetRole_C : UBPC_InteractConditionBase_C
---@field OnlyForHost boolean
---@field OnlyForClient boolean
---@field PromptOnlyForOtherSelene FText
UBPC_InteractConditionNetRole_C = {}

---@param Interactable UObject
---@param InteractingController AController
---@return FInteractionArgs
function UBPC_InteractConditionNetRole_C:GetInteractArgs(Interactable, InteractingController) end
---@param Args FInteractionArgs
---@param Interactable UObject
---@param InteractingController AController
---@return boolean
function UBPC_InteractConditionNetRole_C:SatisfyInteract(Args, Interactable, InteractingController) end
---@return int32
function UBPC_InteractConditionNetRole_C:GetInteractConditionPriority() end


