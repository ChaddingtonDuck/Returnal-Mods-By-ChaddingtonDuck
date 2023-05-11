---@meta

---@class ABP_BiomeLoader_C : ABiomeLoader
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field ['Biome Start Room Boot Layer Lists'] TMap<EBiome, FBootLayerList>
---@field ['Biome Global Sublevel Lists'] TMap<EBiome, FGlobalSublevelList>
---@field ['Currently Loading Biome'] EBiome
---@field ['Currently Booting Biome'] EBiome
---@field ['Currently Running Generator'] ALevelGenBaseActor
---@field ['Currently Loading BootLayer Count'] int32
---@field ['Currently Loading Sublevel Count'] int32
---@field ['Biome Start Room BootLayers Loaded'] TMap<EBiome, boolean>
---@field ['Biome Global Sublevels Loaded'] TMap<EBiome, boolean>
---@field ['Biome Showing'] TMap<EBiome, boolean>
---@field ['Biome Level Generators'] TMap<EBiome, TSoftClassPtr<ALevelGenBaseActor>>
---@field ['Biome Start Room Coordinates'] TMap<EBiome, FVector>
---@field ['Current LevelGen'] ALevelGenBaseActor
---@field ['Biome Running'] TMap<EBiome, boolean>
---@field ['Target Biome'] EBiome
---@field ['Client Target Biome'] EBiome
---@field ['Client Target Biome Change Index'] int32
---@field ['Client First Biome'] boolean
---@field ['Last Target Biome'] EBiome
---@field ['Last Target Biome Change Index'] int32
ABP_BiomeLoader_C = {}

---@param TargetBiome EBiome
---@return boolean
function ABP_BiomeLoader_C:AreBootLayersVisible(TargetBiome) end
function ABP_BiomeLoader_C:ClientTargetBiomeStateChanged() end
ABP_BiomeLoader_C['OnRep_Client Target Biome'] = function() end
ABP_BiomeLoader_C['OnRep_Client Target Biome Change Index'] = function() end
---@param Target_Biome EBiome
ABP_BiomeLoader_C['Set Client Target Biome'] = function(Target_Biome) end
---@param Biome EBiome
---@param Result boolean
function ABP_BiomeLoader_C:IsBiomeShowing(Biome, Result) end
---@param BiomeIn EBiome
---@param BiomeOut EBiome
function ABP_BiomeLoader_C:AprilDemo_BiomeOverride(BiomeIn, BiomeOut) end
---@param Loaded UClass
function ABP_BiomeLoader_C:OnLoaded_A270B7C549A29EF033D97CA8F8F17823(Loaded) end
---@param Loaded UClass
function ABP_BiomeLoader_C:OnLoaded_A270B7C549A29EF033D97CA8B06A855F(Loaded) end
function ABP_BiomeLoader_C:ReceiveBeginPlay() end
---@param Biome EBiome
ABP_BiomeLoader_C['Load Biome Boot Layers Async'] = function(Biome) end
---@param Biome EBiome
ABP_BiomeLoader_C['Show Biome Boot Layers Async'] = function(Biome) end
---@param Biome EBiome
ABP_BiomeLoader_C['Boot Biome Async'] = function(Biome) end
---@param Biome EBiome
ABP_BiomeLoader_C['Show Biome Boot Layers And Boot Biome Async'] = function(Biome) end
---@param Map ULevelGenMapIngame
ABP_BiomeLoader_C['Biome Ready'] = function(Map) end
ABP_BiomeLoader_C['Load All Biomes Async'] = function() end
---@param Biome EBiome
ABP_BiomeLoader_C['Hide Biome Boot Layers'] = function(Biome) end
---@param Biome EBiome
ABP_BiomeLoader_C['Shutdown Biome'] = function(Biome) end
---@param Biome EBiome
ABP_BiomeLoader_C['Hide Biome Boot Layers And Shutdown Biome'] = function(Biome) end
---@param TargetBiome EBiome
ABP_BiomeLoader_C['Perform Biome Transition'] = function(TargetBiome) end
---@param TargetBiome EBiome
function ABP_BiomeLoader_C:PerformBiomeTransition(TargetBiome) end
---@param NewParam EBiome
ABP_BiomeLoader_C['Load All Biomes Async Except'] = function(NewParam) end
---@param Target_Biome EBiome
ABP_BiomeLoader_C['Perform Biome Transition (Internal)'] = function(Target_Biome) end
---@param Target_Biome EBiome
ABP_BiomeLoader_C['Event Perform Biome Transition (Internal)'] = function(Target_Biome) end
---@param Target_Biome EBiome
ABP_BiomeLoader_C['Perform Client Biome Transition'] = function(Target_Biome) end
---@param EntryPoint int32
function ABP_BiomeLoader_C:ExecuteUbergraph_BP_BiomeLoader(EntryPoint) end


