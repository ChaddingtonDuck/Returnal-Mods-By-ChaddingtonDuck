---@meta

---@class UBP_DiscLauncher_Pattern_WithTraits_C : UBP_PlayerWeaponCommandScript_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TraitParams TSubclassOf<UBP_DiscLauncherTraitParams_C>
---@field FiringIds TArray<int32>
---@field HitCounts TArray<int32>
---@field MaxTrackedFiringIds int32
UBP_DiscLauncher_Pattern_WithTraits_C = {}

---@param Msg FString
---@param Actor AActor
---@param BulletSpawnData FBulletSpawnData
function UBP_DiscLauncher_Pattern_WithTraits_C:PrintDebug(Msg, Actor, BulletSpawnData) end
---@param FiringId int32
---@param HitCount int32
function UBP_DiscLauncher_Pattern_WithTraits_C:UpdateHitCount(FiringId, HitCount) end
---@return boolean
function UBP_DiscLauncher_Pattern_WithTraits_C:ImplementScript() end
---@param Name FName
---@param Transform FTransform
---@param Actor AActor
---@param BulletSpawnData FBulletSpawnData
function UBP_DiscLauncher_Pattern_WithTraits_C:ScriptNotificationDamageActorWithBulletSpawnData(Name, Transform, Actor, BulletSpawnData) end
---@param Name FName
---@param Transform FTransform
function UBP_DiscLauncher_Pattern_WithTraits_C:ScriptNotification(Name, Transform) end
---@param EntryPoint int32
function UBP_DiscLauncher_Pattern_WithTraits_C:ExecuteUbergraph_BP_DiscLauncher_Pattern_WithTraits(EntryPoint) end


