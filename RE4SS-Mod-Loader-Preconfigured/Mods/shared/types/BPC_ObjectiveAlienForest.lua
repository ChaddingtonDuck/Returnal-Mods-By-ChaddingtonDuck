---@meta

---@class UBPC_ObjectiveAlienForest_C : UBPC_ObjectiveBiome_C
---@field UberGraphFrame FPointerToUberGraphFrame
UBPC_ObjectiveAlienForest_C = {}

function UBPC_ObjectiveAlienForest_C:BP_BeginObjective() end
---@param ObjectiveComp UObjectiveComponent
function UBPC_ObjectiveAlienForest_C:ObjectiveModified(ObjectiveComp) end
---@param EntryPoint int32
function UBPC_ObjectiveAlienForest_C:ExecuteUbergraph_BPC_ObjectiveAlienForest(EntryPoint) end


