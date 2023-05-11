---@meta

---@class UBPC_DebugWeaponSpawner_C : UActorComponent
---@field NextTraits TArray<EGunTraitType::Type>
---@field NextTraitLevels TArray<int32>
---@field NextTraitSlots TArray<EGunTraitSlot::Type>
---@field NextStatBlockLevels TArray<int32>
---@field NextOnlyAllowAltFire boolean
UBPC_DebugWeaponSpawner_C = {}

function UBPC_DebugWeaponSpawner_C:ClearTraits() end
function UBPC_DebugWeaponSpawner_C:Clear() end
---@param Num int32
function UBPC_DebugWeaponSpawner_C:GetNumTraits(Num) end
---@param index int32
---@param TraitType EGunTraitType::Type
---@param TraitLevel int32
---@param TraitSlot EGunTraitSlot::Type
function UBPC_DebugWeaponSpawner_C:GetTrait(index, TraitType, TraitLevel, TraitSlot) end
---@param TraitType EGunTraitType::Type
---@param Level int32
---@param TraitSlot EGunTraitSlot::Type
function UBPC_DebugWeaponSpawner_C:AddTrait(TraitType, Level, TraitSlot) end


