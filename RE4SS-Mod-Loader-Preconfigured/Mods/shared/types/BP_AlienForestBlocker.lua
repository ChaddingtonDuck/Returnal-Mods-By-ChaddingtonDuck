---@meta

---@class ABP_AlienForestBlocker_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cube UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
ABP_AlienForestBlocker_C = {}

function ABP_AlienForestBlocker_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_AlienForestBlocker_C:ExecuteUbergraph_BP_AlienForestBlocker(EntryPoint) end


