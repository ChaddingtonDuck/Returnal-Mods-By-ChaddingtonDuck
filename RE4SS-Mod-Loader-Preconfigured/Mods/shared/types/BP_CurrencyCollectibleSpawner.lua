---@meta

---@class ABP_CurrencyCollectibleSpawner_C : ABP_CollectibleBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field BPC_CurrencySpawner UBPC_CurrencySpawner_C
ABP_CurrencyCollectibleSpawner_C = {}

---@param Collector APlayerCharacter
---@return boolean
function ABP_CurrencyCollectibleSpawner_C:CanBeCollected(Collector) end
function ABP_CurrencyCollectibleSpawner_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_CurrencyCollectibleSpawner_C:ExecuteUbergraph_BP_CurrencyCollectibleSpawner(EntryPoint) end


