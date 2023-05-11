---@meta

---@class IBPI_WeaponWithTraits_C : IInterface
IBPI_WeaponWithTraits_C = {}

---@param CurrentLevel int32
---@param TraitSlot EGunTraitSlot::Type
---@param ProgressGoal int32
function IBPI_WeaponWithTraits_C:GetTraitUnlockProgressGoal(CurrentLevel, TraitSlot, ProgressGoal) end
---@param MaxLevel int32
function IBPI_WeaponWithTraits_C:GetStatBlockDataMaxLevel(MaxLevel) end
---@param Level int32
function IBPI_WeaponWithTraits_C:GetWeaponLevel(Level) end
---@param AltFire FGunTrait_RunTimeData
function IBPI_WeaponWithTraits_C:GetAltFireTrait(AltFire) end
---@param StatBlocks TArray<FGunStatBlockData>
function IBPI_WeaponWithTraits_C:GetStatBlocks(StatBlocks) end
---@param TraitsData TMap<EGunTraitType::Type, FGunTraitData>
function IBPI_WeaponWithTraits_C:GetPossibleTraits(TraitsData) end
---@return boolean
function IBPI_WeaponWithTraits_C:HasAnyTraits() end
---@param Player APlayerCharacter
---@param TraitsData TArray<FGunTrait_RunTimeData>
function IBPI_WeaponWithTraits_C:GetCurrentTraits(Player, TraitsData) end


