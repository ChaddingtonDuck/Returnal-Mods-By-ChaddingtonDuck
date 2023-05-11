---@meta

---@class ABPEC_EnemyStunned_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
ABPEC_EnemyStunned_C = {}

function ABPEC_EnemyStunned_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_EnemyStunned_C:ExecuteUbergraph_BPEC_EnemyStunned(EntryPoint) end


