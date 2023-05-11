---@meta

---@class UBTS_ListenForPlayerDash_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Target FBlackboardKeySelector
---@field RequireDodgeWindow boolean
---@field TargetDashed FBlackboardKeySelector
---@field TargetPositionAtTimeOfDash FBlackboardKeySelector
---@field Enemy APawn
UBTS_ListenForPlayerDash_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTS_ListenForPlayerDash_C:ReceiveActivationAI(OwnerController, ControlledPawn) end
---@param DashComponent UDashAbilityComponent
---@param bPerfectDodge boolean
---@param DashLevel int32
function UBTS_ListenForPlayerDash_C:OnTargetDashed(DashComponent, bPerfectDodge, DashLevel) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTS_ListenForPlayerDash_C:ReceiveDeactivationAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTS_ListenForPlayerDash_C:ExecuteUbergraph_BTS_ListenForPlayerDash(EntryPoint) end


