---@meta

---@class UBTT_ClearBlackboardKey_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Key FBlackboardKeySelector
UBTT_ClearBlackboardKey_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTT_ClearBlackboardKey_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTT_ClearBlackboardKey_C:ExecuteUbergraph_BTT_ClearBlackboardKey(EntryPoint) end


