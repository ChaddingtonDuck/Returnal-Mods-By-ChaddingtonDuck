---@meta

---@class UBPC_RiskyItem_C : UHMQActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PressPickupPrompt FText
---@field HoldPickupPrompt FText
---@field bPickupMode boolean
---@field PressOpenPrompt FText
---@field HoldOpenPrompt FText
UBPC_RiskyItem_C = {}

function UBPC_RiskyItem_C:UpdatePrompt() end
function UBPC_RiskyItem_C:ReceiveBeginPlay() end
---@param InteractingController AController
function UBPC_RiskyItem_C:BecomeInteractable1(InteractingController) end
---@param InteractingController AController
function UBPC_RiskyItem_C:BecomeInteractable2(InteractingController) end
---@param EntryPoint int32
function UBPC_RiskyItem_C:ExecuteUbergraph_BPC_RiskyItem(EntryPoint) end


