---@meta

---@class UBTSE_PredictiveAimAtPlayer_C : UBTS_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WeaponName FName
---@field BulletSpeed float
---@field BulletSpeedBB FBlackboardKeySelector
---@field SpreadRadius float
---@field IgnoreZVelocity boolean
---@field RotateEnemy boolean
UBTSE_PredictiveAimAtPlayer_C = {}

---@return float
function UBTSE_PredictiveAimAtPlayer_C:GetBulletSpeed() end
---@param InLocation FVector
---@param Radius float
---@param OutLocation FVector
function UBTSE_PredictiveAimAtPlayer_C:RandomPointInSphere(InLocation, Radius, OutLocation) end
---@param Weapon ABPW_EnemyWeapon_C
function UBTSE_PredictiveAimAtPlayer_C:GetWeapon(Weapon) end
---@param DeltaTime float
function UBTSE_PredictiveAimAtPlayer_C:AimWeapon(DeltaTime) end
---@param Weapon ABPW_EnemyWeapon_C
---@param PredictedPosition FVector
function UBTSE_PredictiveAimAtPlayer_C:GetPredictedPosition(Weapon, PredictedPosition) end
---@param PlayerActor AActor
function UBTSE_PredictiveAimAtPlayer_C:GetPlayer(PlayerActor) end
---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
---@param DeltaT float
function UBTSE_PredictiveAimAtPlayer_C:ReceiveTickEnemy(Controller, Enemy, DeltaT) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTSE_PredictiveAimAtPlayer_C:ReceiveActivationAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTSE_PredictiveAimAtPlayer_C:ExecuteUbergraph_BTSE_PredictiveAimAtPlayer(EntryPoint) end


