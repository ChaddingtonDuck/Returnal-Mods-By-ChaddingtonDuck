---@meta

---@class ABP_EliteMaterializer_C : ABP_EnemyMaterializerBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_EliteMaterializer_C = {}

---@param MaterializedActor AActor
function ABP_EliteMaterializer_C:OnActorMaterialized(MaterializedActor) end
---@param EntryPoint int32
function ABP_EliteMaterializer_C:ExecuteUbergraph_BP_EliteMaterializer(EntryPoint) end


