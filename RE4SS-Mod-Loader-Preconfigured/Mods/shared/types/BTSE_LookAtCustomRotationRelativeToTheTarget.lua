---@meta

---@class UBTSE_LookAtCustomRotationRelativeToTheTarget_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OwnerEnemy AEnemyBase
---@field TargetRot FRotator
---@field TargetVec FVector
---@field ZAngle float
---@field OverrideRotationSpeed float
---@field RequestDuration float
---@field Target FBlackboardKeySelector
---@field StopAtTargetRotation boolean
---@field OutBlackboardKey FBlackboardKeySelector
---@field StopRotationDelay float
UBTSE_LookAtCustomRotationRelativeToTheTarget_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTSE_LookAtCustomRotationRelativeToTheTarget_C:ReceiveActivationAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTSE_LookAtCustomRotationRelativeToTheTarget_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBTSE_LookAtCustomRotationRelativeToTheTarget_C:ExecuteUbergraph_BTSE_LookAtCustomRotationRelativeToTheTarget(EntryPoint) end


