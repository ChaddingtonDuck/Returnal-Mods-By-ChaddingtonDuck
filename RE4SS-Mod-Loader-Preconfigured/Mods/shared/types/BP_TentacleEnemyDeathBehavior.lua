---@meta

---@class UBP_TentacleEnemyDeathBehavior_C : UBP_StandardEnemyDeathBehavior_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CapsuleMeshOffset FVector
---@field SetDeathTentacleStateOnEnter boolean
UBP_TentacleEnemyDeathBehavior_C = {}

function UBP_TentacleEnemyDeathBehavior_C:SpawnDeathPfx() end
function UBP_TentacleEnemyDeathBehavior_C:EnterBehavior() end
---@param EntryPoint int32
function UBP_TentacleEnemyDeathBehavior_C:ExecuteUbergraph_BP_TentacleEnemyDeathBehavior(EntryPoint) end


