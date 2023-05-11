---@meta

---@class UBPC_BiomeReady_C : UHMQActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnBiomeReady FBPC_BiomeReady_COnBiomeReady
---@field RequestedBiome EBiome
---@field AllowBooting boolean
UBPC_BiomeReady_C = {}

---@param InputBiome EBiome
---@param InputBiomeState EBiomeState
---@param RequestBiome EBiome
---@param Result boolean
function UBPC_BiomeReady_C:IsProperBiomeState(InputBiome, InputBiomeState, RequestBiome, Result) end
---@param Biome EBiome
function UBPC_BiomeReady_C:WaitForBiome(Biome) end
---@param Biome EBiome
---@param NewBiomeState EBiomeState
function UBPC_BiomeReady_C:BiomeStateChanged(Biome, NewBiomeState) end
---@param EndPlayReason EEndPlayReason::Type
function UBPC_BiomeReady_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function UBPC_BiomeReady_C:ExecuteUbergraph_BPC_BiomeReady(EntryPoint) end
function UBPC_BiomeReady_C:OnBiomeReady__DelegateSignature() end


