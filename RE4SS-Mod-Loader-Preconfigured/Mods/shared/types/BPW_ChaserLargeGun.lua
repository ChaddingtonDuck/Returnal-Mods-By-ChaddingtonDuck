---@meta

---@class ABPW_ChaserLargeGun_C : ABPW_GunEnemyWeapon_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABPW_ChaserLargeGun_C = {}

---@return FRotator
function ABPW_ChaserLargeGun_C:GetAimDir() end
---@param DeltaSeconds float
function ABPW_ChaserLargeGun_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABPW_ChaserLargeGun_C:ExecuteUbergraph_BPW_ChaserLargeGun(EntryPoint) end


