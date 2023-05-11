---@meta

---@class ABP_ColCur_LargeCursed_C : ABP_ColCur_Large_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NGP_Curse UNGParticleComponent
---@field BPC_CurseItem UBPC_CurseItem_C
---@field BPC_DistanceForceFeedback UBPC_DistanceForceFeedback_C
ABP_ColCur_LargeCursed_C = {}

---@param Collector APlayerCharacter
---@return boolean
function ABP_ColCur_LargeCursed_C:CanBeCollected(Collector) end
function ABP_ColCur_LargeCursed_C:UserConstructionScript() end
function ABP_ColCur_LargeCursed_C:ReceiveBeginPlay() end
function ABP_ColCur_LargeCursed_C:CurseConversion() end
---@param Interactor AActor
function ABP_ColCur_LargeCursed_C:ProcessReward(Interactor) end
---@param EntryPoint int32
function ABP_ColCur_LargeCursed_C:ExecuteUbergraph_BP_ColCur_LargeCursed(EntryPoint) end


