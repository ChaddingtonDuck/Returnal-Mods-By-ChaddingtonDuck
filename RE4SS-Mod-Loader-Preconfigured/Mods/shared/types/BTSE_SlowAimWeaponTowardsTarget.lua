---@meta

---@class UBTSE_SlowAimWeaponTowardsTarget_C : UBTS_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Target FBlackboardKeySelector
---@field AimMode ENUM_AimMode::Type
---@field InitialAimSpeed float
---@field Acceleration float
---@field MaxSpeed float
---@field SpeedMultiplier float
---@field SpeedMultiplyDistance float
---@field Weapons TArray<FName>
---@field RotateEnemy boolean
---@field AngularAimSpeed float
---@field RotateEnemyERS EEnemyRotationSource
---@field AccelerationData TArray<float>
UBTSE_SlowAimWeaponTowardsTarget_C = {}

---@param Weapon AEnemyWeapon
---@param DeltaSeconds float
---@param GunTargetLocation FVector
function UBTSE_SlowAimWeaponTowardsTarget_C:GetGunTargetLocation(Weapon, DeltaSeconds, GunTargetLocation) end
---@param Weapon AEnemyWeapon
---@param DeltaTime float
---@param WeaponIndex int32
function UBTSE_SlowAimWeaponTowardsTarget_C:SetAngularSpeed(Weapon, DeltaTime, WeaponIndex) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTSE_SlowAimWeaponTowardsTarget_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTSE_SlowAimWeaponTowardsTarget_C:ReceiveActivationAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTSE_SlowAimWeaponTowardsTarget_C:ReceiveDeactivationAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTSE_SlowAimWeaponTowardsTarget_C:ExecuteUbergraph_BTSE_SlowAimWeaponTowardsTarget(EntryPoint) end


