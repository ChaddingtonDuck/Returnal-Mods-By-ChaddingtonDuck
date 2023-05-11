---@meta

---@class UBTT_SetBool_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Key FBlackboardKeySelector
---@field value boolean
UBTT_SetBool_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTT_SetBool_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTT_SetBool_C:ExecuteUbergraph_BTT_SetBool(EntryPoint) end


