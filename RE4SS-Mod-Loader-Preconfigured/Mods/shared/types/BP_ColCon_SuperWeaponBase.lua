---@meta

---@class ABP_ColCon_SuperWeaponBase_C : ABP_ColCon_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SuperWeaponClass TSoftClassPtr<APlayerWeapon>
ABP_ColCon_SuperWeaponBase_C = {}

---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColCon_SuperWeaponBase_C:OnCollected(Collector, bManually) end
---@param EntryPoint int32
function ABP_ColCon_SuperWeaponBase_C:ExecuteUbergraph_BP_ColCon_SuperWeaponBase(EntryPoint) end


