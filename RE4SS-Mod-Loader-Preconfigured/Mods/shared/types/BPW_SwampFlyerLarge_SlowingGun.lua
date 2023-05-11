---@meta

---@class ABPW_SwampFlyerLarge_SlowingGun_C : ABPW_EnemyWeapon_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ForceRange FFloatRange
---@field Range float
---@field MaxBullets int32
---@field BulletsShot int32
---@field CurrentRot FRotator
ABPW_SwampFlyerLarge_SlowingGun_C = {}

function ABPW_SwampFlyerLarge_SlowingGun_C:StartFiring() end
---@param EntryPoint int32
function ABPW_SwampFlyerLarge_SlowingGun_C:ExecuteUbergraph_BPW_SwampFlyerLarge_SlowingGun(EntryPoint) end


