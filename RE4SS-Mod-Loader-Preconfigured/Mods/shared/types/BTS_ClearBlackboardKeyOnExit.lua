---@meta

---@class UBTS_ClearBlackboardKeyOnExit_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Key FBlackboardKeySelector
UBTS_ClearBlackboardKeyOnExit_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTS_ClearBlackboardKeyOnExit_C:ReceiveDeactivationAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTS_ClearBlackboardKeyOnExit_C:ExecuteUbergraph_BTS_ClearBlackboardKeyOnExit(EntryPoint) end


