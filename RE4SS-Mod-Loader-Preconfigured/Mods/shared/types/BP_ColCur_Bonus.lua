---@meta

---@class ABP_ColCur_Bonus_C : ABP_CollectibleBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NGParticle UNGParticleComponent
---@field BPC_CurrencySpawner UBPC_CurrencySpawner_C
---@field Audio_OboliteChunkType FString
ABP_ColCur_Bonus_C = {}

function ABP_ColCur_Bonus_C:UserConstructionScript() end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColCur_Bonus_C:OnCollected(Collector, bManually) end
function ABP_ColCur_Bonus_C:ReceiveBeginPlay() end
function ABP_ColCur_Bonus_C:ReceivePoolBeginPlay() end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColCur_Bonus_C:CollectedVisuals(Collector, bManually) end
---@param EntryPoint int32
function ABP_ColCur_Bonus_C:ExecuteUbergraph_BP_ColCur_Bonus(EntryPoint) end


