---@meta

---@class UBPC_InteractConditionMistElevator_C : UBPC_InteractConditionGameplayFlag_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HUDDetailsComp UHUDDetailsComponent
---@field DefaultTitle FText
---@field DefaultDescription FText
---@field ModifyTitleAndDescription boolean
UBPC_InteractConditionMistElevator_C = {}

---@param Title FText
---@param Description FText
function UBPC_InteractConditionMistElevator_C:SetDefaultTexts(Title, Description) end
---@return int32
function UBPC_InteractConditionMistElevator_C:GetInteractConditionPriority() end
---@param Result FInteractionArgs
function UBPC_InteractConditionMistElevator_C:GetPromptOk(Result) end
function UBPC_InteractConditionMistElevator_C:ReceiveBeginPlay() end
---@param InteractingController ATouristPlayerController
function UBPC_InteractConditionMistElevator_C:InteractableGainFocus(InteractingController) end
---@param EntryPoint int32
function UBPC_InteractConditionMistElevator_C:ExecuteUbergraph_BPC_InteractConditionMistElevator(EntryPoint) end


