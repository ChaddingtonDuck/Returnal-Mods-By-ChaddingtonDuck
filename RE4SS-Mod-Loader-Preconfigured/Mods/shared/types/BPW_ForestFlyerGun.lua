---@meta

---@class ABPW_ForestFlyerGun_C : ABPW_GunEnemyWeapon_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABPW_ForestFlyerGun_C = {}

function ABPW_ForestFlyerGun_C:StopFiring() end
function ABPW_ForestFlyerGun_C:StartFiring() end
---@param DeltaSeconds float
function ABPW_ForestFlyerGun_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABPW_ForestFlyerGun_C:ExecuteUbergraph_BPW_ForestFlyerGun(EntryPoint) end


