---@meta

---@class ABPW_EnemyWeapon_C : AEnemyWeapon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CachedEnemyBase AEnemyBase
---@field CustomTargetActor AActor
---@field CustomTargetLocation FVector
---@field CustomTargetLocationValid boolean
---@field CustomTargetAimDir FRotator
---@field CustomTargetAimDirValid boolean
---@field UseEnemyTargetAsAimDir boolean
---@field AimDirMaxRelativeYawAngle float
---@field PrepEffect TSubclassOf<AEffectContainer>
---@field PrepEffectColorOverride boolean
---@field PrepEffectColor FLinearColor
---@field PrepEffectOffset FTransform
---@field PrepEffectCustomDuration float
---@field LastSpawnedPrepEffect AEffectContainer
---@field AimIgnorePitchAndRoll boolean
ABPW_EnemyWeapon_C = {}

---@param Effect AEffectContainer
function ABPW_EnemyWeapon_C:SpawnPreparationEffect(Effect) end
---@return FVector
function ABPW_EnemyWeapon_C:FindGround() end
function ABPW_EnemyWeapon_C:OnNotifyCustomTargetChanged() end
function ABPW_EnemyWeapon_C:OnRep_CustomTargetAimDirValid() end
function ABPW_EnemyWeapon_C:OnRep_CustomTargetLocationValid() end
function ABPW_EnemyWeapon_C:OnRep_CustomTargetActor() end
---@param duration float
function ABPW_EnemyWeapon_C:GetPrepEffectDuration(duration) end
---@return boolean
function ABPW_EnemyWeapon_C:HasValidPreparationEffect() end
---@param Effect AEffectContainer
function ABPW_EnemyWeapon_C:LocalSpawnPreparationEffect(Effect) end
---@param Valid boolean
---@return FTransform
function ABPW_EnemyWeapon_C:GetAimTargetTranform(Valid) end
---@param Valid boolean
---@param Location FVector
function ABPW_EnemyWeapon_C:GetAimTargetLocation(Valid, Location) end
---@param AimDir FRotator
---@param Valid boolean
function ABPW_EnemyWeapon_C:GetUnrestrictedAimDir(AimDir, Valid) end
function ABPW_EnemyWeapon_C:ClearCustomTarget() end
---@return FRotator
function ABPW_EnemyWeapon_C:GetAimDir() end
function ABPW_EnemyWeapon_C:ReceiveBeginPlay() end
---@param CustomTargetLocation FVector
function ABPW_EnemyWeapon_C:SetCustomTargetLocation(CustomTargetLocation) end
---@param CustomTargetActor AActor
function ABPW_EnemyWeapon_C:SetCustomTargetActor(CustomTargetActor) end
---@param CustomTargetAimDir FRotator
function ABPW_EnemyWeapon_C:SetCustomTargetAimDir(CustomTargetAimDir) end
function ABPW_EnemyWeapon_C:StopFiring() end
function ABPW_EnemyWeapon_C:MulticastSpawnPreparationEffect() end
---@param EntryPoint int32
function ABPW_EnemyWeapon_C:ExecuteUbergraph_BPW_EnemyWeapon(EntryPoint) end


