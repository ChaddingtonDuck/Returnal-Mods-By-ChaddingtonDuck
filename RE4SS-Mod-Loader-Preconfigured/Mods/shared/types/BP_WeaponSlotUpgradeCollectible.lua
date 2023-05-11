---@meta

---@class ABP_WeaponSlotUpgradeCollectible_C : AWeaponSlotUpgradeCollectible
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_CollectibleVisuals UBPC_CollectibleVisuals_C
---@field LookAtSource UV3LookAtSourceComponent
---@field BPC_CollectableIndicatorEffect UBPC_CollectableIndicatorEffect_C
ABP_WeaponSlotUpgradeCollectible_C = {}

---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_WeaponSlotUpgradeCollectible_C:OnCollected(Collector, bManually) end
---@param EntryPoint int32
function ABP_WeaponSlotUpgradeCollectible_C:ExecuteUbergraph_BP_WeaponSlotUpgradeCollectible(EntryPoint) end


