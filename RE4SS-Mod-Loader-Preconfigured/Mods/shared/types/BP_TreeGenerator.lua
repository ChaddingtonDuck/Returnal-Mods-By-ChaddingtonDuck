---@meta

---@class ABP_TreeGenerator_C : ATreeGenerator
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TreeGeneratorFog UTreeGeneratorFogComponent
ABP_TreeGenerator_C = {}

---@param HISM UHierarchicalInstancedStaticMeshComponent
function ABP_TreeGenerator_C:ReceiveHierarchicalInstancedMeshCreated(HISM) end
---@param EntryPoint int32
function ABP_TreeGenerator_C:ExecuteUbergraph_BP_TreeGenerator(EntryPoint) end


