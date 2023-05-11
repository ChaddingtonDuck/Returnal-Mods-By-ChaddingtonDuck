---@meta

---@class UBTT_SetInt_C : UHMQBTTaskBlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BlackboardKey FBlackboardKeySelector
---@field value int32
---@field Math EBlackboardMathOp::Type
UBTT_SetInt_C = {}

---@param OwnerActor AActor
function UBTT_SetInt_C:ReceiveExecute(OwnerActor) end
---@param EntryPoint int32
function UBTT_SetInt_C:ExecuteUbergraph_BTT_SetInt(EntryPoint) end


