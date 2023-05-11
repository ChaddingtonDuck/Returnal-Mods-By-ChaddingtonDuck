---@meta

---@class UBP_BionicShotgun_Pattern_WithTraits_C : UBP_PlayerWeaponCommandScript_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TraitParams TSubclassOf<UBP_BionicShotgunTraitParams_C>
---@field HitsNeededForBonus int32
---@field WeakenessDamage float
UBP_BionicShotgun_Pattern_WithTraits_C = {}

---@param NumPellets int32
function UBP_BionicShotgun_Pattern_WithTraits_C:GetPelletCount(NumPellets) end
---@param Params UBP_CommandParametersWithTraits_C
---@param IsSlugShot boolean
function UBP_BionicShotgun_Pattern_WithTraits_C:TryInstallBulletEventTraits(Params, IsSlugShot) end
---@return boolean
function UBP_BionicShotgun_Pattern_WithTraits_C:ImplementScript() end
---@param Name FName
---@param Transform FTransform
function UBP_BionicShotgun_Pattern_WithTraits_C:ScriptNotification(Name, Transform) end
---@param Name FName
---@param Transform FTransform
---@param Actor AActor
---@param BulletSpawnData FBulletSpawnData
function UBP_BionicShotgun_Pattern_WithTraits_C:ScriptNotificationDamageActorWithBulletSpawnData(Name, Transform, Actor, BulletSpawnData) end
---@param Name FName
---@param Transform FTransform
---@param Actor AActor
function UBP_BionicShotgun_Pattern_WithTraits_C:ScriptNotificationDamageActor(Name, Transform, Actor) end
---@param EntryPoint int32
function UBP_BionicShotgun_Pattern_WithTraits_C:ExecuteUbergraph_BP_BionicShotgun_Pattern_WithTraits(EntryPoint) end


