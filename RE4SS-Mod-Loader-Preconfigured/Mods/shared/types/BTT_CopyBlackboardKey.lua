---@meta

---@class UBTT_CopyBlackboardKey_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SrcKey FBlackboardKeySelector
---@field DestKey FBlackboardKeySelector
UBTT_CopyBlackboardKey_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTT_CopyBlackboardKey_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTT_CopyBlackboardKey_C:ExecuteUbergraph_BTT_CopyBlackboardKey(EntryPoint) end


