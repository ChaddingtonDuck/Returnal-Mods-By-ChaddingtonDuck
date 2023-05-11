---@meta

---@class UBPC_InteractConditionCurrency_C : UHMQActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RequiredCurrency int32
---@field ConsumeCurrency boolean
---@field UsedCurrency boolean
UBPC_InteractConditionCurrency_C = {}

---@return int32
function UBPC_InteractConditionCurrency_C:GetInteractConditionPriority() end
---@param Args FInteractionArgs
---@param Interactable UObject
---@param InteractingController AController
---@return boolean
function UBPC_InteractConditionCurrency_C:SatisfyInteract(Args, Interactable, InteractingController) end
---@param Interactable UObject
---@param InteractingController AController
---@return FInteractionArgs
function UBPC_InteractConditionCurrency_C:GetInteractArgs(Interactable, InteractingController) end
---@param Interactable UObject
---@param InteractingController AController
---@return boolean
function UBPC_InteractConditionCurrency_C:WantsInteractableFocus(Interactable, InteractingController) end
function UBPC_InteractConditionCurrency_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function UBPC_InteractConditionCurrency_C:ExecuteUbergraph_BPC_InteractConditionCurrency(EntryPoint) end


