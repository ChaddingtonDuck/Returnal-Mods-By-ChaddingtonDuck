---@meta

---@class UBPC_InteractConditionDownloadComplete_C : UHMQActorComponent
---@field Text_RequiresDownloadComplete FText
UBPC_InteractConditionDownloadComplete_C = {}

---@return int32
function UBPC_InteractConditionDownloadComplete_C:GetInteractConditionPriority() end
---@param Args FInteractionArgs
---@param Interactable UObject
---@param InteractingController AController
---@return boolean
function UBPC_InteractConditionDownloadComplete_C:SatisfyInteract(Args, Interactable, InteractingController) end
---@param Interactable UObject
---@param InteractingController AController
---@return FInteractionArgs
function UBPC_InteractConditionDownloadComplete_C:GetInteractArgs(Interactable, InteractingController) end
---@param Interactable UObject
---@param InteractingController AController
---@return boolean
function UBPC_InteractConditionDownloadComplete_C:WantsInteractableFocus(Interactable, InteractingController) end


