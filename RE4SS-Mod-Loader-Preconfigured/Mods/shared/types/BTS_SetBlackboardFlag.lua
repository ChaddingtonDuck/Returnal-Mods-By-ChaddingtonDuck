---@meta

---@class UBTS_SetBlackboardFlag_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BlackboardKey FBlackboardKeySelector
---@field SetToTrue boolean
UBTS_SetBlackboardFlag_C = {}

---@param OwnerActor AActor
function UBTS_SetBlackboardFlag_C:ReceiveActivation(OwnerActor) end
---@param OwnerActor AActor
function UBTS_SetBlackboardFlag_C:ReceiveDeactivation(OwnerActor) end
---@param EntryPoint int32
function UBTS_SetBlackboardFlag_C:ExecuteUbergraph_BTS_SetBlackboardFlag(EntryPoint) end


