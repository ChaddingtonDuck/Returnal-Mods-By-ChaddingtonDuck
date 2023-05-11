---@meta

---@class ABPW_GunEnemyWeapon_C : ABPW_EnemyWeapon_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BarrelSounds UAkComponent
---@field CommandScript UWeaponCommandScriptComponent
---@field FireLoop int32
---@field FireRate float
---@field FireDelay float
---@field FireTimerHandle FTimerHandle
---@field CachedScriptParameter UBP_EnemyWeaponCommandParameters_C
---@field FireLoopCount int32
---@field MuzzleSoundEvent UAkAudioEvent
---@field MuzzleEffect TSubclassOf<AEffectContainer>
---@field StartFiringSoudEvent UAkAudioEvent
---@field StopFiringSoundEvent UAkAudioEvent
---@field StartFiringEffect TSubclassOf<AEffectContainer>
---@field PrepEffectUsesBulletColor boolean
---@field AutoStopSctipt boolean
---@field Handle FCommandScriptHandle
---@field RunningScripts int32
---@field StartFiringFrame int64
---@field AutoStopPendingGuard boolean
---@field AutoStartScript boolean
ABPW_GunEnemyWeapon_C = {}

---@param Effect AEffectContainer
function ABPW_GunEnemyWeapon_C:SpawnPreparationEffect(Effect) end
---@param Valid boolean
---@param Color FLinearColor
function ABPW_GunEnemyWeapon_C:GetPossibleBulletColor(Valid, Color) end
function ABPW_GunEnemyWeapon_C:OverridePrepEffectColor() end
---@param Result boolean
function ABPW_GunEnemyWeapon_C:IsAutoStopFiringSupported(Result) end
---@param Data FBulletSpawnData
---@param Transform FTransform
function ABPW_GunEnemyWeapon_C:CreateMuzzleEffect(Data, Transform) end
function ABPW_GunEnemyWeapon_C:CacheData() end
function ABPW_GunEnemyWeapon_C:ShootBurst() end
function ABPW_GunEnemyWeapon_C:StartFiring() end
function ABPW_GunEnemyWeapon_C:StopFiring() end
---@param EndPlayReason EEndPlayReason::Type
function ABPW_GunEnemyWeapon_C:ReceiveEndPlay(EndPlayReason) end
function ABPW_GunEnemyWeapon_C:ReceiveBeginPlay() end
function ABPW_GunEnemyWeapon_C:FireTimer() end
---@param SpawnData FBulletSpawnData
---@param Transform FTransform
function ABPW_GunEnemyWeapon_C:NotifyNewStreamOfBullets(SpawnData, Transform) end
---@param ScriptComp UCommandScriptComponent
function ABPW_GunEnemyWeapon_C:ScriptFinished(ScriptComp) end
---@param EntryPoint int32
function ABPW_GunEnemyWeapon_C:ExecuteUbergraph_BPW_GunEnemyWeapon(EntryPoint) end


