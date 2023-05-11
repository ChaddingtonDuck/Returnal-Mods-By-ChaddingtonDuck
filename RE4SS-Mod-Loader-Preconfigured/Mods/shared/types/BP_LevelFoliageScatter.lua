---@meta

---@class ABP_LevelFoliageScatter_C : AActor
---@field HierarchicalInstancedStaticMesh_4 UHierarchicalInstancedStaticMeshComponent
---@field Exclusion UTextRenderComponent
---@field Cube UStaticMeshComponent
---@field HierarchicalInstancedStaticMesh_3 UHierarchicalInstancedStaticMeshComponent
---@field HierarchicalInstancedStaticMesh_2 UHierarchicalInstancedStaticMeshComponent
---@field HierarchicalInstancedStaticMesh_1 UHierarchicalInstancedStaticMeshComponent
---@field ReverseTreeGenerator UReverseTreeGeneratorComponent
---@field Root UHMQSceneComponent
---@field FoliageCount int32
---@field FoliageScale float
---@field FoliageSpreadEdges float
---@field HeightOffsetMultiplier float
---@field ['Bottom Threshold for Runtime Landscape '] float
---@field ['Top Threshold for Runtime Landscape'] float
---@field IgnoreOwningLevel boolean
---@field ScatterInsideRoomVolume boolean
---@field ScatterOnlyInsideRoomVolume boolean
---@field IgnoreDeletionOnGeneration boolean
---@field ApplyLandscapeNormal boolean
---@field useExclusionVolume boolean
---@field RandomStream FRandomStream
---@field CurrentHISMMesh UHierarchicalInstancedStaticMeshComponent
---@field FoliageRadius_X float
---@field FoliageRadius_Y float
---@field RoomVolumeOrigin FVector
---@field RoomVolumeHeight float
---@field RoomVolumeLocation FVector
---@field seed int32
---@field CurrentHISM int32
---@field RoomVolume ALevelGenRoomVolume
---@field Points TArray<FVector>
---@field CurrentPoint FVector
---@field ExclusionVolumeScale FVector
ABP_LevelFoliageScatter_C = {}

function ABP_LevelFoliageScatter_C:GenerateAudioSources() end
function ABP_LevelFoliageScatter_C:CreatePoints() end
function ABP_LevelFoliageScatter_C:SpawnInstances() end
function ABP_LevelFoliageScatter_C:ScatterFoliage() end
function ABP_LevelFoliageScatter_C:Reset() end
function ABP_LevelFoliageScatter_C:ExcludeFromVolume() end
function ABP_LevelFoliageScatter_C:UserConstructionScript() end


