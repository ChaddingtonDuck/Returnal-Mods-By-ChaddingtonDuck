---@meta

---@class UBP_KineticRifle_Pattern_WithTraits_C : UBP_PlayerWeaponCommandScript_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TraitParams TSubclassOf<UBP_KineticRifleTraitParams_C>
UBP_KineticRifle_Pattern_WithTraits_C = {}

---@param HighCaliberLevel int32
function UBP_KineticRifle_Pattern_WithTraits_C:ApplyHighCaliberDamageLevelBulletEvent(HighCaliberLevel) end
---@return boolean
function UBP_KineticRifle_Pattern_WithTraits_C:ImplementScript() end
---@param Name FName
---@param Transform FTransform
---@param Actor AActor
---@param BulletSpawnData FBulletSpawnData
function UBP_KineticRifle_Pattern_WithTraits_C:ScriptNotificationDamageActorWithBulletSpawnData(Name, Transform, Actor, BulletSpawnData) end
---@param Name FName
---@param Transform FTransform
function UBP_KineticRifle_Pattern_WithTraits_C:ScriptNotification(Name, Transform) end
---@param EntryPoint int32
function UBP_KineticRifle_Pattern_WithTraits_C:ExecuteUbergraph_BP_KineticRifle_Pattern_WithTraits(EntryPoint) end


