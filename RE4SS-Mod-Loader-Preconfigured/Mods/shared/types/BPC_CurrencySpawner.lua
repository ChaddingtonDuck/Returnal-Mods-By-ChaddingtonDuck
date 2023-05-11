---@meta

---@class UBPC_CurrencySpawner_C : UBPC_Spawner_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MinCurrencyLifeSpan float
---@field MaxCurrencyLifeSpan float
UBPC_CurrencySpawner_C = {}

---@param Actor AActor
function UBPC_CurrencySpawner_C:ApplySpawnParameters(Actor) end
---@param EntryPoint int32
function UBPC_CurrencySpawner_C:ExecuteUbergraph_BPC_CurrencySpawner(EntryPoint) end


