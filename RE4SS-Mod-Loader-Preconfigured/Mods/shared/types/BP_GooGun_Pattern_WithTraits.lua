---@meta

---@class UBP_GooGun_Pattern_WithTraits_C : UBP_PlayerWeaponCommandScript_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MainBulletType TSubclassOf<UBulletType>
---@field ShootRotationOffset FRotator
---@field TraitParamsClass TSubclassOf<UBP_GooGunTraitParams_C>
---@field TraitParams UBP_GooGunTraitParams_C
---@field Pestilence FName
---@field CommandParameters UBP_CommandParametersWithTraits_C
---@field GooGunComponent UBPC_GooGunComponent_C
---@field SpawnGoo FName
---@field SpawnGasCloud FName
---@field SpawnMiasma FName
---@field SpawnMiasmaAlways FName
---@field SpawnNextMiasmaAlways FName
---@field ResetSpawnMiasma FName
---@field SpawnTrail FName
---@field DoSpawnNextMiasmaAlways boolean
UBP_GooGun_Pattern_WithTraits_C = {}

function UBP_GooGun_Pattern_WithTraits_C:SpawnGooTrail() end
function UBP_GooGun_Pattern_WithTraits_C:SpawnGooBullets() end
---@return boolean
function UBP_GooGun_Pattern_WithTraits_C:ImplementScript() end
---@param Name FName
---@param Transform FTransform
function UBP_GooGun_Pattern_WithTraits_C:ScriptNotification(Name, Transform) end
---@param Name FName
---@param Transform FTransform
---@param Actor AActor
function UBP_GooGun_Pattern_WithTraits_C:ScriptNotificationDamageActor(Name, Transform, Actor) end
---@param Location FVector
---@param Rotation FRotator
---@param DoDistanceCheck boolean
function UBP_GooGun_Pattern_WithTraits_C:TrySpawnMiasma(Location, Rotation, DoDistanceCheck) end
---@param EntryPoint int32
function UBP_GooGun_Pattern_WithTraits_C:ExecuteUbergraph_BP_GooGun_Pattern_WithTraits(EntryPoint) end


