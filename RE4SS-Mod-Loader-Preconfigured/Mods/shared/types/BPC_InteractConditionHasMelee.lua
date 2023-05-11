---@meta

---@class UBPC_InteractConditionHasMelee_C : UHMQActorComponent
---@field RequiredMeleeAbilityLevel int32
---@field Text_InsufficientAbilityLevel FText
UBPC_InteractConditionHasMelee_C = {}

---@return int32
function UBPC_InteractConditionHasMelee_C:GetInteractConditionPriority() end
---@param Args FInteractionArgs
---@param Interactable UObject
---@param InteractingController AController
---@return boolean
function UBPC_InteractConditionHasMelee_C:SatisfyInteract(Args, Interactable, InteractingController) end
---@param Interactable UObject
---@param InteractingController AController
---@return FInteractionArgs
function UBPC_InteractConditionHasMelee_C:GetInteractArgs(Interactable, InteractingController) end
---@param Interactable UObject
---@param InteractingController AController
---@return boolean
function UBPC_InteractConditionHasMelee_C:WantsInteractableFocus(Interactable, InteractingController) end


