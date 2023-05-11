---@meta

---@class ABP_SanityState_C : ASanityState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
ABP_SanityState_C = {}

function ABP_SanityState_C:SetAudioEvents() end
function ABP_SanityState_C:SetHealthVisualization() end
function ABP_SanityState_C:SetHealthItemSpoils() end
function ABP_SanityState_C:SetSanityEventItemOccurence() end
function ABP_SanityState_C:SanityLootmodifications() end
function ABP_SanityState_C:SetPsychoChance() end
function ABP_SanityState_C:SetCursedChests() end
function ABP_SanityState_C:SetCursedCurrency() end
function ABP_SanityState_C:SetCurrencySpawnerRange() end
function ABP_SanityState_C:SetStateName() end
function ABP_SanityState_C:SetCavernEnemyChance() end
function ABP_SanityState_C:BP_BeginSanity() end
---@param EntryPoint int32
function ABP_SanityState_C:ExecuteUbergraph_BP_SanityState(EntryPoint) end


