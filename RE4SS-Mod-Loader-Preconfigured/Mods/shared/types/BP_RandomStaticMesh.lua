---@meta

---@class ABP_RandomStaticMesh_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ArtBoundStaticMesh UStaticMeshComponent
---@field GameStaticMesh UStaticMeshComponent
---@field pivot USceneComponent
---@field ArtBoundMesh UStaticMesh
---@field PossibleMeshes TArray<UStaticMesh>
---@field HideArtBoundMesh boolean
---@field randomSeed int32
ABP_RandomStaticMesh_C = {}

function ABP_RandomStaticMesh_C:SetRandomMesh() end
function ABP_RandomStaticMesh_C:UserConstructionScript() end
function ABP_RandomStaticMesh_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_RandomStaticMesh_C:ExecuteUbergraph_BP_RandomStaticMesh(EntryPoint) end


