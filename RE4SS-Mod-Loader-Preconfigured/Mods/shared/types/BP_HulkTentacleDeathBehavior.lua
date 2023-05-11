---@meta

---@class UBP_HulkTentacleDeathBehavior_C : UBP_TentacleEnemyDeathBehavior_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HeadshotDeathAnimRequest FAnimationRequestDescriptor
UBP_HulkTentacleDeathBehavior_C = {}

function UBP_HulkTentacleDeathBehavior_C:EnterBehavior() end
function UBP_HulkTentacleDeathBehavior_C:SpawnDeathPfx() end
---@param EntryPoint int32
function UBP_HulkTentacleDeathBehavior_C:ExecuteUbergraph_BP_HulkTentacleDeathBehavior(EntryPoint) end


