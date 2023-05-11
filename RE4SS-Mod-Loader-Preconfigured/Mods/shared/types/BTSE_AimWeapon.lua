---@meta

---@class UBTSE_AimWeapon_C : UBTS_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetKey FBlackboardKeySelector
---@field WeaponIndex int32
---@field WeaponNames TArray<FName>
---@field TargetLocationOffset FVector
---@field bSetGunCustomTarget boolean
UBTSE_AimWeapon_C = {}

---@param Weapon AGunBase
function UBTSE_AimWeapon_C:AimWeaponCustomTarget(Weapon) end
---@param Enemy AEnemyBase
---@return FVector
function UBTSE_AimWeapon_C:GetSourceLocation(Enemy) end
---@param Location FVector
function UBTSE_AimWeapon_C:GetTargetLocation(Location) end
---@param Controller AEnemyControllerBase
---@param Enemy AEnemyBase
---@param DeltaT float
function UBTSE_AimWeapon_C:ReceiveTickEnemy(Controller, Enemy, DeltaT) end
---@param EntryPoint int32
function UBTSE_AimWeapon_C:ExecuteUbergraph_BTSE_AimWeapon(EntryPoint) end


