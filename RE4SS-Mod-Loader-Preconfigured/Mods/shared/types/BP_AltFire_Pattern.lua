---@meta

---@class UBP_AltFire_Pattern_C : UBP_PlayerWeaponCommandScript_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LevelParamsClass TSubclassOf<UBP_AltFireLevelParams_C>
---@field LevelParams UBP_AltFireLevelParams_C
---@field BugBulletsPerTarget int32
---@field BugBulletWaveDelay float
---@field VerticalBlastArc float
---@field VerticalBlastArcStart float
---@field VerticalBlastBullets int32
---@field VerticalBlastVolleyDelay float
---@field VerticalBlastDirChangeTime float
---@field HorizontalBlastSplitAngle float
---@field CurvingShotsHalfArc float
---@field CurvingShotsDirChangeTime float
---@field CachedBreakShotShieldedDamageMultiplier float
---@field BreakShotDoFuse boolean
---@field CurvingShotsTargetActor AActor
---@field CurvingShotsHitLocations TArray<FVector>
---@field CurvingShotsRequiredHits int32
UBP_AltFire_Pattern_C = {}

---@return boolean
function UBP_AltFire_Pattern_C:ImplementScript() end
---@param Name FName
---@param Transform FTransform
function UBP_AltFire_Pattern_C:ScriptNotification(Name, Transform) end
---@param Name FName
---@param Transform FTransform
---@param Actor AActor
---@param BulletSpawnData FBulletSpawnData
function UBP_AltFire_Pattern_C:ScriptNotificationDamageActorWithBulletSpawnData(Name, Transform, Actor, BulletSpawnData) end
---@param EntryPoint int32
function UBP_AltFire_Pattern_C:ExecuteUbergraph_BP_AltFire_Pattern(EntryPoint) end


