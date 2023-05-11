---@meta

---@class UBPL_Boss_Helper_C : UBlueprintFunctionLibrary
UBPL_Boss_Helper_C = {}

---@param Class TSubclassOf<UBP_BossWeaponInfo_C>
---@param Enemy AEnemyBase
---@param WeaponsList TArray<AGunBase>
---@param __WorldContext UObject
UBPL_Boss_Helper_C['Get AllWeaponsFromWeaponBossInfo'] = function(Class, Enemy, WeaponsList, __WorldContext) end
---@param Info TSubclassOf<UBP_BossWeaponInfo_C>
---@param Enemy AEnemyBase
---@param __WorldContext UObject
function UBPL_Boss_Helper_C:CreateWeaponsFromWeaponBossInfo(Info, Enemy, __WorldContext) end
---@param Class TSubclassOf<UBP_BossWeaponInfo_C>
---@param Enemy AEnemyBase
---@param index int32
---@param __WorldContext UObject
---@param Weapon AGunBase
UBPL_Boss_Helper_C['Get Weapon From Weapon Boss Info'] = function(Class, Enemy, index, __WorldContext, Weapon) end
---@param Controller AAIController
---@param UseAimTarget boolean
---@param WeaponInstance UObject
---@param AimTargetKey FBlackboardKeySelector
---@param __WorldContext UObject
function UBPL_Boss_Helper_C:SetupWeaponAimTarget(Controller, UseAimTarget, WeaponInstance, AimTargetKey, __WorldContext) end
---@param actorToDestroy AActor
---@param __WorldContext UObject
function UBPL_Boss_Helper_C:DeepDestroyActor(actorToDestroy, __WorldContext) end
---@param Taregt APawn
---@param Data FSBossLocationData
---@param __WorldContext UObject
---@param value AActor
UBPL_Boss_Helper_C['Return Actor from Boss Location Data'] = function(Taregt, Data, __WorldContext, value) end
---@param Taregt APawn
---@param Data FSBossLocationData
---@param RotationKeyCanBeActor boolean
---@param __WorldContext UObject
---@param Transform FTransform
function UBPL_Boss_Helper_C:ConvertBossLocationDataToLocation(Taregt, Data, RotationKeyCanBeActor, __WorldContext, Transform) end
---@param Boss AEnemyBase
---@param __WorldContext UObject
function UBPL_Boss_Helper_C:SetupWeapons(Boss, __WorldContext) end
---@param Object UObject
---@param __WorldContext UObject
---@return FString
function UBPL_Boss_Helper_C:GetObjectContentPath(Object, __WorldContext) end
---@param Light UPointLightComponent
---@param Defaults FST_Boss_LightDefault
---@param ZeroIntensity boolean
---@param __WorldContext UObject
function UBPL_Boss_Helper_C:SetupPointLightFromStructure(Light, Defaults, ZeroIntensity, __WorldContext) end
---@param WeaponsInstance TArray<AGunBase>
---@param Attacks TArray<TSubclassOf<UBP_BossWeaponInfo_C>>
---@param Enemy AEnemyBase
---@param __WorldContext UObject
UBPL_Boss_Helper_C['Collect Weapons'] = function(WeaponsInstance, Attacks, Enemy, __WorldContext) end


