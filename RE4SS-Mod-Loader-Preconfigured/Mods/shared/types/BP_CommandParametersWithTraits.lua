---@meta

---@class UBP_CommandParametersWithTraits_C : UWeaponCommandScriptParameters
---@field Traits TMap<EGunTraitType::Type, int32>
---@field WeaponCharge float
UBP_CommandParametersWithTraits_C = {}

---@param TraitType EGunTraitType::Type
---@param HasTrait boolean
---@param Level int32
function UBP_CommandParametersWithTraits_C:HasTrait(TraitType, HasTrait, Level) end


