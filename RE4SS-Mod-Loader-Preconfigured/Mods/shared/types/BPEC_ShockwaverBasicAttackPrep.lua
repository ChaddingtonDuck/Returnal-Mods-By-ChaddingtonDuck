---@meta

---@class ABPEC_ShockwaverBasicAttackPrep_C : ABPEC_EnemyAttackPrep_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Bullet TSubclassOf<UBulletType>
ABPEC_ShockwaverBasicAttackPrep_C = {}

---@param Color FColor
function ABPEC_ShockwaverBasicAttackPrep_C:ApplyCustomColor(Color) end
---@param EntryPoint int32
function ABPEC_ShockwaverBasicAttackPrep_C:ExecuteUbergraph_BPEC_ShockwaverBasicAttackPrep(EntryPoint) end


