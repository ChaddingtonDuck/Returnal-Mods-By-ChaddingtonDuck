---@meta

---@class UBTS_ListenForEnemyHit_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Out_EnemyHit FBlackboardKeySelector
---@field Enemy ABP_EnemyBase_C
UBTS_ListenForEnemyHit_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTS_ListenForEnemyHit_C:ReceiveActivationAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTS_ListenForEnemyHit_C:ReceiveDeactivationAI(OwnerController, ControlledPawn) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function UBTS_ListenForEnemyHit_C:OnDamageTaken_Event_0(DamagedActor, DamageEvent) end
---@param EntryPoint int32
function UBTS_ListenForEnemyHit_C:ExecuteUbergraph_BTS_ListenForEnemyHit(EntryPoint) end


