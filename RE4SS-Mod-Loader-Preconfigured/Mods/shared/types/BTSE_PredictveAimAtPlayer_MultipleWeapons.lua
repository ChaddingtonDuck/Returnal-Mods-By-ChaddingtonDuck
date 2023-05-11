---@meta

---@class UBTSE_PredictveAimAtPlayer_MultipleWeapons_C : UBTS_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WeaponNames TArray<FName>
---@field BulletSpeed float
---@field SpreadRadius float
---@field IgnoreZVelocity boolean
---@field RotateEnemy boolean
---@field SlowerAimDistance float
---@field InterpSpeed float
---@field SlowAimSpeed float
---@field NormalAimSpeed float
---@field TargetKey FBlackboardKeySelector
UBTSE_PredictveAimAtPlayer_MultipleWeapons_C = {}

function UBTSE_PredictveAimAtPlayer_MultipleWeapons_C:AdjustInterpSpeed() end
---@return float
function UBTSE_PredictveAimAtPlayer_MultipleWeapons_C:GetBulletSpeed() end
---@param InLocation FVector
---@param Radius float
---@param OutLocation FVector
function UBTSE_PredictveAimAtPlayer_MultipleWeapons_C:RandomPointInSphere(InLocation, Radius, OutLocation) end
---@param targetPositionInitial FVector
---@param TargetVelocity FVector
---@param BulletPositionInitial FVector
---@param BulletSpeed float
---@param Time float
function UBTSE_PredictveAimAtPlayer_MultipleWeapons_C:HorrificFormula(targetPositionInitial, TargetVelocity, BulletPositionInitial, BulletSpeed, Time) end
---@param WeaponName FName
---@param Weapon ABPW_EnemyWeapon_C
function UBTSE_PredictveAimAtPlayer_MultipleWeapons_C:GetWeapon(WeaponName, Weapon) end
---@param DeltaTime float
function UBTSE_PredictveAimAtPlayer_MultipleWeapons_C:AimWeapon(DeltaTime) end
---@param Weapon ABPW_EnemyWeapon_C
---@param PredictedPosition FVector
function UBTSE_PredictveAimAtPlayer_MultipleWeapons_C:GetPredictedPosition(Weapon, PredictedPosition) end
---@param PlayerActor AActor
function UBTSE_PredictveAimAtPlayer_MultipleWeapons_C:GetPlayer(PlayerActor) end
---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
---@param DeltaT float
function UBTSE_PredictveAimAtPlayer_MultipleWeapons_C:ReceiveTickEnemy(Controller, Enemy, DeltaT) end
---@param EntryPoint int32
function UBTSE_PredictveAimAtPlayer_MultipleWeapons_C:ExecuteUbergraph_BTSE_PredictveAimAtPlayer_MultipleWeapons(EntryPoint) end


