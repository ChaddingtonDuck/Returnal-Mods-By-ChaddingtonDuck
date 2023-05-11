---@meta

---@class UBPC_InteractConditionGameplayFlag_C : UHMQActorComponent
---@field GameplayFlag FName
---@field PromptOk FText
---@field PromptNotOk FText
UBPC_InteractConditionGameplayFlag_C = {}

---@return int32
function UBPC_InteractConditionGameplayFlag_C:GetInteractConditionPriority() end
---@param Args FInteractionArgs
---@param Interactable UObject
---@param InteractingController AController
---@return boolean
function UBPC_InteractConditionGameplayFlag_C:SatisfyInteract(Args, Interactable, InteractingController) end
---@param Interactable UObject
---@param InteractingController AController
---@return FInteractionArgs
function UBPC_InteractConditionGameplayFlag_C:GetInteractArgs(Interactable, InteractingController) end
---@param Interactable UObject
---@param InteractingController AController
---@return boolean
function UBPC_InteractConditionGameplayFlag_C:WantsInteractableFocus(Interactable, InteractingController) end
---@param Result FInteractionArgs
function UBPC_InteractConditionGameplayFlag_C:GetPromptOk(Result) end


