---@meta

---@class ABPW_SwampChaserGun_C : ABPW_GunEnemyWeapon_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AimingRotattion FRotator
---@field NoFiringTime float
---@field SmoothPlayerVelocity FVector
---@field PredictedBulletSpeed float
ABPW_SwampChaserGun_C = {}

---@param DeltaSeconds float
function ABPW_SwampChaserGun_C:UpdateVelocity(DeltaSeconds) end
function ABPW_SwampChaserGun_C:UpdateAimDir() end
---@return FRotator
function ABPW_SwampChaserGun_C:GetAimDir() end
---@param DeltaSeconds float
function ABPW_SwampChaserGun_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABPW_SwampChaserGun_C:ExecuteUbergraph_BPW_SwampChaserGun(EntryPoint) end


