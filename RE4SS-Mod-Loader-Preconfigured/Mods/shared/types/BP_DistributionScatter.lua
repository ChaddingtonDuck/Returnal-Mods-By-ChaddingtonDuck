---@meta

---@class ABP_DistributionScatter_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HierarchicalInstancedStaticMesh_4 UHierarchicalInstancedStaticMeshComponent
---@field Exclusion UTextRenderComponent
---@field Cube UStaticMeshComponent
---@field HierarchicalInstancedStaticMesh_3 UHierarchicalInstancedStaticMeshComponent
---@field HierarchicalInstancedStaticMesh_2 UHierarchicalInstancedStaticMeshComponent
---@field HierarchicalInstancedStaticMesh_1 UHierarchicalInstancedStaticMeshComponent
---@field ReverseTreeGenerator UReverseTreeGeneratorComponent
---@field Root UHMQSceneComponent
---@field useExclusionVolume boolean
---@field IgnoreDeletionOnGeneration boolean
---@field IgnoreOwningLevel boolean
---@field ApplyLandscapeNormal boolean
---@field seed int32
---@field ['Cell Amount X'] int32
---@field ['Cell Amount Y'] int32
---@field ScatterSpacing int32
---@field ['Random Offset'] int32
---@field RandomRotation boolean
---@field RandomScale boolean
---@field CastShadows boolean
---@field ['Min Random Scale'] float
---@field ['Max Random Scale'] float
---@field ['Num of Custom Mesh Types'] int32
---@field ['Custom Static Mesh 1'] UStaticMesh
---@field ['Custom Static Mesh 2'] UStaticMesh
---@field ['Custom Static Mesh 3'] UStaticMesh
---@field RandomStream FRandomStream
---@field GridWidth int32
---@field GridHeight int32
---@field CellWidth int32
---@field CellHeight int32
---@field CurrentHISM int32
---@field CurrentHISMMesh UHierarchicalInstancedStaticMeshComponent
---@field TotalDeleted int32
---@field ['Bottom Threshold for Runtime Landscape '] float
---@field ['Top Threshold for Runtime Landscape'] float
---@field FoliageCount int32
---@field LongCullingDistance boolean
ABP_DistributionScatter_C = {}

function ABP_DistributionScatter_C:Reset() end
function ABP_DistributionScatter_C:ExcludeFromVolume() end
function ABP_DistributionScatter_C:SpawnInstances() end
function ABP_DistributionScatter_C:UserConstructionScript() end
function ABP_DistributionScatter_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_DistributionScatter_C:ExecuteUbergraph_BP_DistributionScatter(EntryPoint) end


