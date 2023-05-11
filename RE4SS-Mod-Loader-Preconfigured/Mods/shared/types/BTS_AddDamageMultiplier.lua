---@meta

---@class UBTS_AddDamageMultiplier_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DamageMultiplier float
UBTS_AddDamageMultiplier_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTS_AddDamageMultiplier_C:ReceiveActivationAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTS_AddDamageMultiplier_C:ReceiveDeactivationAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTS_AddDamageMultiplier_C:ExecuteUbergraph_BTS_AddDamageMultiplier(EntryPoint) end


