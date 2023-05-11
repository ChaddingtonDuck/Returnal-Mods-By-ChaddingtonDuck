---@meta

---@class ABPW_SporeWizardGrenadeGun_C : ABPW_EnemyWeapon_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GrenadeClass TSubclassOf<ABP_SporeWizardGrenade_C>
ABPW_SporeWizardGrenadeGun_C = {}

function ABPW_SporeWizardGrenadeGun_C:StartFiring() end
---@param EntryPoint int32
function ABPW_SporeWizardGrenadeGun_C:ExecuteUbergraph_BPW_SporeWizardGrenadeGun(EntryPoint) end


