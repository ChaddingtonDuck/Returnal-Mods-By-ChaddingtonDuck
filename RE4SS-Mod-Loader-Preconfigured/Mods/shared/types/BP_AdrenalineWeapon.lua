---@meta

---@class ABP_AdrenalineWeapon_C : AGunBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WeaponCommandScript UWeaponCommandScriptComponent
---@field CachedAdreanlineComponent UAdrenalineComponent
---@field CooldownTimer float
---@field CachedCommandScriptParameters UCommandScriptParameters
---@field Cooldowns TArray<float>
ABP_AdrenalineWeapon_C = {}

---@return FVector
function ABP_AdrenalineWeapon_C:GetBulletOutLocation() end
---@return FRotator
function ABP_AdrenalineWeapon_C:GetAimDir() end
function ABP_AdrenalineWeapon_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_AdrenalineWeapon_C:ReceiveTick(DeltaSeconds) end
---@param NewLevel int32
---@param OldLevel int32
function ABP_AdrenalineWeapon_C:OnAdrenalineLevelChanged(NewLevel, OldLevel) end
function ABP_AdrenalineWeapon_C:ReceiveDestroyed() end
---@param Gun APlayerWeapon
function ABP_AdrenalineWeapon_C:WeaponFired(Gun) end
---@param EntryPoint int32
function ABP_AdrenalineWeapon_C:ExecuteUbergraph_BP_AdrenalineWeapon(EntryPoint) end


