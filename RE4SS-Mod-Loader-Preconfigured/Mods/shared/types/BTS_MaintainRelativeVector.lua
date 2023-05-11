---@meta

---@class UBTS_MaintainRelativeVector_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LocationToTrack FBlackboardKeySelector
---@field VectorToUpdate FBlackboardKeySelector
---@field RelativeVectorToMaintain FVector
---@field RequireClearTraceToUpdatedVector boolean
UBTS_MaintainRelativeVector_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTS_MaintainRelativeVector_C:ReceiveActivationAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTS_MaintainRelativeVector_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBTS_MaintainRelativeVector_C:ExecuteUbergraph_BTS_MaintainRelativeVector(EntryPoint) end


