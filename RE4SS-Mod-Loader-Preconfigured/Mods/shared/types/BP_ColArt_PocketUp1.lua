---@meta

---@class ABP_ColArt_PocketUp1_C : ABP_ArtefactCollectible_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field HMQRotator UHMQRotatorComponent
ABP_ColArt_PocketUp1_C = {}

---@param Collector APlayerCharacter
function ABP_ColArt_PocketUp1_C:FirstCollection(Collector) end
---@param EntryPoint int32
function ABP_ColArt_PocketUp1_C:ExecuteUbergraph_BP_ColArt_PocketUp1(EntryPoint) end


