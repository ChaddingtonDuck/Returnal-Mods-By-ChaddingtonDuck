---@meta

---@class ABP_ColHP_Cursed_C : ABP_ColHP_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NGP_Curse UNGParticleComponent
---@field BPC_RiskyItem UBPC_RiskyItem_C
---@field BPC_CurseItem UBPC_CurseItem_C
---@field BPC_DistanceForceFeedback UBPC_DistanceForceFeedback_C
ABP_ColHP_Cursed_C = {}

---@return FName
function ABP_ColHP_Cursed_C:GetDiscoveryName() end
function ABP_ColHP_Cursed_C:UserConstructionScript() end
function ABP_ColHP_Cursed_C:ReceiveBeginPlay() end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColHP_Cursed_C:OnCollected(Collector, bManually) end
---@param Collector APlayerCharacter
function ABP_ColHP_Cursed_C:UpdateThingStats(Collector) end
---@param EntryPoint int32
function ABP_ColHP_Cursed_C:ExecuteUbergraph_BP_ColHP_Cursed(EntryPoint) end


