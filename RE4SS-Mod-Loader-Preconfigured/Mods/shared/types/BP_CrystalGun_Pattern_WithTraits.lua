---@meta

---@class UBP_CrystalGun_Pattern_WithTraits_C : UBP_PlayerWeaponCommandScript_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TraitParams TSubclassOf<UBP_CrystalGunTraitParams_C>
---@field ReturnDamageType TSubclassOf<UTouristDamageType>
---@field ReturnSpeedMultiplier float
---@field CachedObolitesPerHit int32
UBP_CrystalGun_Pattern_WithTraits_C = {}

---@param Actor AActor
---@param Accept boolean
function UBP_CrystalGun_Pattern_WithTraits_C:AcceptHit(Actor, Accept) end
---@return boolean
function UBP_CrystalGun_Pattern_WithTraits_C:ImplementScript() end
---@param Name FName
---@param Transform FTransform
function UBP_CrystalGun_Pattern_WithTraits_C:ScriptNotification(Name, Transform) end
---@param Name FName
---@param Transform FTransform
---@param Actor AActor
function UBP_CrystalGun_Pattern_WithTraits_C:ScriptNotificationDamageActor(Name, Transform, Actor) end
---@param Transform FTransform
---@param hit boolean
function UBP_CrystalGun_Pattern_WithTraits_C:SpawnReturnActor(Transform, hit) end
---@param EntryPoint int32
function UBP_CrystalGun_Pattern_WithTraits_C:ExecuteUbergraph_BP_CrystalGun_Pattern_WithTraits(EntryPoint) end


