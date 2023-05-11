---@meta

---@class UBPC_ObjectiveBiome_C : UObjectiveComponent
---@field UberGraphFrame FPointerToUberGraphFrame
UBPC_ObjectiveBiome_C = {}

---@return boolean
function UBPC_ObjectiveBiome_C:CanDestroyObjective() end
---@param DeltaTime float
function UBPC_ObjectiveBiome_C:TickObjective(DeltaTime) end
function UBPC_ObjectiveBiome_C:ObjectiveSuccess() end
---@param EntryPoint int32
function UBPC_ObjectiveBiome_C:ExecuteUbergraph_BPC_ObjectiveBiome(EntryPoint) end


