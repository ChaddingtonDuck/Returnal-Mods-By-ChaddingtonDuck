---@meta

---@class UBTTE_AttackPrep_SwampFlyer_HeavyAttack_C : UBTTE_AttackPrep_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DeltaCorrection FVector
UBTTE_AttackPrep_SwampFlyer_HeavyAttack_C = {}

---@param Owner_Controller AEnemyControllerBase
---@param Owner_Enemy AEnemyBase
UBTTE_AttackPrep_SwampFlyer_HeavyAttack_C['Receive Execute Enemy'] = function(Owner_Controller, Owner_Enemy) end
---@param EntryPoint int32
function UBTTE_AttackPrep_SwampFlyer_HeavyAttack_C:ExecuteUbergraph_BTTE_AttackPrep_SwampFlyer_HeavyAttack(EntryPoint) end


