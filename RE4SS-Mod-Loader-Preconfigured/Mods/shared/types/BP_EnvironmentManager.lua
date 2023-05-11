---@meta

---@class ABP_EnvironmentManager_C : ATouristEnvironmentManager
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TouristFogManager UTouristFogManagerComponent
---@field PerspectiveEnvironmentHandle int32
ABP_EnvironmentManager_C = {}

function ABP_EnvironmentManager_C:ReceiveBeginPlay() end
---@param NewBiome EBiome
function ABP_EnvironmentManager_C:UpdateActiveStampTypes(NewBiome) end
---@param Biome EBiome
---@param NewBiomeState EBiomeState
function ABP_EnvironmentManager_C:BiomeStateChanged(Biome, NewBiomeState) end
---@param EntryPoint int32
function ABP_EnvironmentManager_C:ExecuteUbergraph_BP_EnvironmentManager(EntryPoint) end


