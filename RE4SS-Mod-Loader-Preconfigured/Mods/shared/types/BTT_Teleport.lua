---@meta

---@class UBTT_Teleport_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Destination FBlackboardKeySelector
---@field BreakLockOn boolean
---@field PlaceCharacterOnGround boolean
---@field TeleportLocation FVector
---@field RotateCharacter boolean
---@field RotationTarget FBlackboardKeySelector
UBTT_Teleport_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTT_Teleport_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTT_Teleport_C:ExecuteUbergraph_BTT_Teleport(EntryPoint) end


