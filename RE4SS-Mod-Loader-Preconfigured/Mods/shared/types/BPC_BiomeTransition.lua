---@meta

---@class UBPC_BiomeTransition_C : UHMQActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TransitionAudioEvent UAkAudioEvent
---@field GameTransitionScreen boolean
---@field Restart boolean
UBPC_BiomeTransition_C = {}

---@param TargetBiome EBiome
---@param TargetBiomeConfig UBiomeConfig
function UBPC_BiomeTransition_C:SetPersistentFlags(TargetBiome, TargetBiomeConfig) end
---@param Biome EBiome
---@param BiomeConfig UBiomeConfig
---@param Result EBiome
function UBPC_BiomeTransition_C:ToBiomeEnum(Biome, BiomeConfig, Result) end
---@param TargetBiome EBiome
function UBPC_BiomeTransition_C:PrepareAudioTransition(TargetBiome) end
---@param TargetBiomeConfig UBiomeConfig
---@param BiomeTransitionType EBiomeTransitionType
---@param TransitionId FName
function UBPC_BiomeTransition_C:PrepareTransition(TargetBiomeConfig, BiomeTransitionType, TransitionId) end
---@param TargetBiome EBiome
---@param TargetBiomeConfig UBiomeConfig
---@param BiomeTransitionType EBiomeTransitionType
---@param TransitionId FName
function UBPC_BiomeTransition_C:ExecuteTransition(TargetBiome, TargetBiomeConfig, BiomeTransitionType, TransitionId) end
---@param EntryPoint int32
function UBPC_BiomeTransition_C:ExecuteUbergraph_BPC_BiomeTransition(EntryPoint) end


