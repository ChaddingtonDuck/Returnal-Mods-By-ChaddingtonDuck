---@meta

---@class UBPL_PlayerWeaponUtils_C : UBlueprintFunctionLibrary
UBPL_PlayerWeaponUtils_C = {}

---@param Actor AActor
---@param AttachTarget AActor
---@param AttachLocation FVector
---@param SnapToBoneLocation boolean
---@param __WorldContext UObject
function UBPL_PlayerWeaponUtils_C:AttachToEnemy(Actor, AttachTarget, AttachLocation, SnapToBoneLocation, __WorldContext) end
---@param Trait EGunTraitType::Type
---@param Weapon APlayerWeapon
---@param __WorldContext UObject
---@param SaveId FName
function UBPL_PlayerWeaponUtils_C:GetTraitSaveId(Trait, Weapon, __WorldContext, SaveId) end
---@param Trait EGunTraitType::Type
---@param Player APlayerCharacter
---@param __WorldContext UObject
function UBPL_PlayerWeaponUtils_C:UnlockAltFireTraitGlobally(Trait, Player, __WorldContext) end
---@param Actor AActor
---@param __WorldContext UObject
---@param HasShield boolean
function UBPL_PlayerWeaponUtils_C:EnemyHasShield(Actor, __WorldContext, HasShield) end
---@param EffectContainer AEffectContainer
---@param Radius float
---@param InstigatorActor AActor
---@param __WorldContext UObject
function UBPL_PlayerWeaponUtils_C:HandleExplosionEffectWithUnderwaterVariant(EffectContainer, Radius, InstigatorActor, __WorldContext) end
---@param Player APlayerCharacter
---@param Ability TSubclassOf<UGameplayAbility>
---@param __WorldContext UObject
---@param Level int32
function UBPL_PlayerWeaponUtils_C:GetPlayerAbilityLevel(Player, Ability, __WorldContext, Level) end
---@param Player ATouristCharacter
---@param MetaModNames TArray<FName>
---@param TraitLevel int32
---@param __WorldContext UObject
function UBPL_PlayerWeaponUtils_C:ApplyWeaponTraitMetaModifier(Player, MetaModNames, TraitLevel, __WorldContext) end


