---@meta

---@class ABP_ColKey_SanityLoss_C : ABP_ColKey_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_RiskyItem UBPC_RiskyItem_C
---@field NGP_Curse UNGParticleComponent
---@field BPC_CurseItem UBPC_CurseItem_C
---@field BPC_DistanceForceFeedback UBPC_DistanceForceFeedback_C
ABP_ColKey_SanityLoss_C = {}

function ABP_ColKey_SanityLoss_C:UserConstructionScript() end
function ABP_ColKey_SanityLoss_C:ReceiveBeginPlay() end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColKey_SanityLoss_C:OnCollected(Collector, bManually) end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColKey_SanityLoss_C:CollectedVisuals(Collector, bManually) end
---@param EntryPoint int32
function ABP_ColKey_SanityLoss_C:ExecuteUbergraph_BP_ColKey_SanityLoss(EntryPoint) end


