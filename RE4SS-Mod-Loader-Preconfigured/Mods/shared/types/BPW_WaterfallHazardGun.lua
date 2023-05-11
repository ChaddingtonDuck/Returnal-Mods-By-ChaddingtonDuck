---@meta

---@class ABPW_WaterfallHazardGun_C : ABPW_GunEnemyWeapon_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnActorDamagedByThisGun FBPW_WaterfallHazardGun_COnActorDamagedByThisGun
ABPW_WaterfallHazardGun_C = {}

---@return FRotator
function ABPW_WaterfallHazardGun_C:GetAimDir() end
function ABPW_WaterfallHazardGun_C:ReceiveBeginPlay() end
---@param ActorDamaged AActor
function ABPW_WaterfallHazardGun_C:OnActorDamaged(ActorDamaged) end
---@param EntryPoint int32
function ABPW_WaterfallHazardGun_C:ExecuteUbergraph_BPW_WaterfallHazardGun(EntryPoint) end
---@param ActorDamaged AActor
function ABPW_WaterfallHazardGun_C:OnActorDamagedByThisGun__DelegateSignature(ActorDamaged) end


