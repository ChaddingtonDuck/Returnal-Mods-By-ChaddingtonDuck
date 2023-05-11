---@meta

---@class ABP_SpikeGrid_C : AActor
---@field DefaultSceneRoot USceneComponent
---@field seed int32
---@field GridSizeMultiplier int32
---@field GridCellSize int32
---@field GridCenterOffset int32
---@field GridPositions TArray<FVector>
---@field Stream FRandomStream
---@field GridRandomOffset float
---@field GridProbability int32
---@field ['Automatic Random Seed'] boolean
ABP_SpikeGrid_C = {}

function ABP_SpikeGrid_C:SpawnActors() end
function ABP_SpikeGrid_C:CreateGridLocations() end
function ABP_SpikeGrid_C:UserConstructionScript() end


