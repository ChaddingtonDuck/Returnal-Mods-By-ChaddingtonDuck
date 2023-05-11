---@meta

---@class ABPW_EnemyWeaponCollection_C : ABPW_EnemyWeapon_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SubWeapons TArray<ABPW_EnemyWeapon_C>
---@field FiringWeapons int32
ABPW_EnemyWeaponCollection_C = {}

function ABPW_EnemyWeaponCollection_C:StartFiring() end
function ABPW_EnemyWeaponCollection_C:StopFiring() end
function ABPW_EnemyWeaponCollection_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABPW_EnemyWeaponCollection_C:ReceiveEndPlay(EndPlayReason) end
function ABPW_EnemyWeaponCollection_C:EventOnStopFiring() end
---@param EntryPoint int32
function ABPW_EnemyWeaponCollection_C:ExecuteUbergraph_BPW_EnemyWeaponCollection(EntryPoint) end


