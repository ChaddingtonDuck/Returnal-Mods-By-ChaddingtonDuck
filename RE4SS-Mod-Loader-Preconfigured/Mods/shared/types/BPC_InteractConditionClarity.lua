---@meta

---@class UBPC_InteractConditionClarity_C : UHMQActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RequiredClarity int32
---@field ConsumeClarity boolean
---@field UsedClarity boolean
UBPC_InteractConditionClarity_C = {}

---@return int32
function UBPC_InteractConditionClarity_C:GetInteractConditionPriority() end
---@param Args FInteractionArgs
---@param Interactable UObject
---@param InteractingController AController
---@return boolean
function UBPC_InteractConditionClarity_C:SatisfyInteract(Args, Interactable, InteractingController) end
---@param Interactable UObject
---@param InteractingController AController
---@return FInteractionArgs
function UBPC_InteractConditionClarity_C:GetInteractArgs(Interactable, InteractingController) end
---@param Interactable UObject
---@param InteractingController AController
---@return boolean
function UBPC_InteractConditionClarity_C:WantsInteractableFocus(Interactable, InteractingController) end
function UBPC_InteractConditionClarity_C:ResetUsedClarity() end
function UBPC_InteractConditionClarity_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function UBPC_InteractConditionClarity_C:ExecuteUbergraph_BPC_InteractConditionClarity(EntryPoint) end


