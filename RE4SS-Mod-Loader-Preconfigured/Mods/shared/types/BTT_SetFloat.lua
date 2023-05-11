---@meta

---@class UBTT_SetFloat_C : UHMQBTTaskBlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Key FBlackboardKeySelector
---@field value float
---@field Math EBlackboardMathOp::Type
UBTT_SetFloat_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTT_SetFloat_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTT_SetFloat_C:ExecuteUbergraph_BTT_SetFloat(EntryPoint) end


