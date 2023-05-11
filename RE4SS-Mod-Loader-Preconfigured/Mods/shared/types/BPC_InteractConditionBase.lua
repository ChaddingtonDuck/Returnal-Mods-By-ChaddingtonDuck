---@meta

---@class UBPC_InteractConditionBase_C : UHMQActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
UBPC_InteractConditionBase_C = {}

---@return int32
function UBPC_InteractConditionBase_C:GetInteractConditionPriority() end
---@param Args FInteractionArgs
---@param Interactable UObject
---@param InteractingController AController
---@return boolean
function UBPC_InteractConditionBase_C:SatisfyInteract(Args, Interactable, InteractingController) end
---@param Interactable UObject
---@param InteractingController AController
---@return FInteractionArgs
function UBPC_InteractConditionBase_C:GetInteractArgs(Interactable, InteractingController) end
---@param Interactable UObject
---@param InteractingController AController
---@return boolean
function UBPC_InteractConditionBase_C:WantsInteractableFocus(Interactable, InteractingController) end
---@param Locked boolean
function UBPC_InteractConditionBase_C:SetDoorOwnerLocked(Locked) end
function UBPC_InteractConditionBase_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function UBPC_InteractConditionBase_C:ExecuteUbergraph_BPC_InteractConditionBase(EntryPoint) end


