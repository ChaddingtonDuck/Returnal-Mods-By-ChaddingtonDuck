---@meta

---@class ABP_ColCur_Medium_C : ABP_CollectibleBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_CurrencySpawner UBPC_CurrencySpawner_C
---@field health UHealthComponent
---@field Audio_OboliteChunkType FString
ABP_ColCur_Medium_C = {}

function ABP_ColCur_Medium_C:UserConstructionScript() end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColCur_Medium_C:OnCollected(Collector, bManually) end
function ABP_ColCur_Medium_C:ReceiveBeginPlay() end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColCur_Medium_C:CollectedVisuals(Collector, bManually) end
---@param EntryPoint int32
function ABP_ColCur_Medium_C:ExecuteUbergraph_BP_ColCur_Medium(EntryPoint) end


