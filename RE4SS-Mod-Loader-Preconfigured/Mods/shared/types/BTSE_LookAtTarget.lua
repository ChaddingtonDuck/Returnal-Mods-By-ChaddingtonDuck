---@meta

---@class UBTSE_LookAtTarget_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RotationSourceType EEnemyRotationSource
---@field TargetKey FBlackboardKeySelector
---@field RotationSpeedOverride float
---@field AllowWhenUsingNavlink boolean
---@field AllowRotationXY boolean
---@field RequestDuration float
UBTSE_LookAtTarget_C = {}

---@param Actor AActor
---@param Location FVector
function UBTSE_LookAtTarget_C:GetTarget(Actor, Location) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTSE_LookAtTarget_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBTSE_LookAtTarget_C:ExecuteUbergraph_BTSE_LookAtTarget(EntryPoint) end


