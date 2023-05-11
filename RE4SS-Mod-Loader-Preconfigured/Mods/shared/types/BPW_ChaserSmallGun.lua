---@meta

---@class ABPW_ChaserSmallGun_C : ABPW_GunEnemyWeapon_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_PredictiveAiming UBP_PredictiveAiming_C
---@field YawAngleLimit float
ABPW_ChaserSmallGun_C = {}

---@return FRotator
function ABPW_ChaserSmallGun_C:GetAimDir() end
---@param DeltaSeconds float
function ABPW_ChaserSmallGun_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABPW_ChaserSmallGun_C:ExecuteUbergraph_BPW_ChaserSmallGun(EntryPoint) end


