---@meta

---@class ABP_ColCur_Bonus_med_C : ABP_CollectibleBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NGParticle UNGParticleComponent
---@field BPC_CurrencySpawner UBPC_CurrencySpawner_C
---@field Audio_OboliteChunkType FString
ABP_ColCur_Bonus_med_C = {}

function ABP_ColCur_Bonus_med_C:UserConstructionScript() end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColCur_Bonus_med_C:OnCollected(Collector, bManually) end
function ABP_ColCur_Bonus_med_C:ReceiveBeginPlay() end
function ABP_ColCur_Bonus_med_C:ReceivePoolBeginPlay() end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColCur_Bonus_med_C:CollectedVisuals(Collector, bManually) end
---@param EntryPoint int32
function ABP_ColCur_Bonus_med_C:ExecuteUbergraph_BP_ColCur_Bonus_med(EntryPoint) end


