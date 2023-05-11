---@meta

---@class UBPC_InteractConditionKey_C : UHMQActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UsedKey boolean
---@field RequiredKeyType EInventoryKeyType
---@field RequiredKeyCount int32
---@field ConsumeKey boolean
---@field PromptOk FText
---@field PromptNotOk FText
UBPC_InteractConditionKey_C = {}

---@return int32
function UBPC_InteractConditionKey_C:GetInteractConditionPriority() end
---@param Args FInteractionArgs
---@param Interactable UObject
---@param InteractingController AController
---@return boolean
function UBPC_InteractConditionKey_C:SatisfyInteract(Args, Interactable, InteractingController) end
---@param Interactable UObject
---@param InteractingController AController
---@return FInteractionArgs
function UBPC_InteractConditionKey_C:GetInteractArgs(Interactable, InteractingController) end
---@param Interactable UObject
---@param InteractingController AController
---@return boolean
function UBPC_InteractConditionKey_C:WantsInteractableFocus(Interactable, InteractingController) end
---@param NewUsedKey boolean
function UBPC_InteractConditionKey_C:SetUsedKey(NewUsedKey) end
---@param Result boolean
function UBPC_InteractConditionKey_C:GetUsedKey(Result) end
function UBPC_InteractConditionKey_C:DisableCondition() end
---@param Consume boolean
function UBPC_InteractConditionKey_C:DetermineConsumeKey(Consume) end
function UBPC_InteractConditionKey_C:ResetUsedKey() end
---@param Locked boolean
function UBPC_InteractConditionKey_C:SetLocked(Locked) end
function UBPC_InteractConditionKey_C:ReceiveBeginPlay() end
function UBPC_InteractConditionKey_C:Server_ResetUsedKey() end
---@param EntryPoint int32
function UBPC_InteractConditionKey_C:ExecuteUbergraph_BPC_InteractConditionKey(EntryPoint) end


