---@meta

---@class ABP_ColHP_MaxHPUpMed_Cursed_C : ABP_CollectibleSilphiumSap_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NGP_Curse UNGParticleComponent
---@field BPC_RiskyItem UBPC_RiskyItem_C
---@field BPC_DistanceForceFeedback UBPC_DistanceForceFeedback_C
---@field BPC_CurseItem UBPC_CurseItem_C
ABP_ColHP_MaxHPUpMed_Cursed_C = {}

---@return FName
function ABP_ColHP_MaxHPUpMed_Cursed_C:GetDiscoveryName() end
---@param Collector APlayerCharacter
---@return boolean
function ABP_ColHP_MaxHPUpMed_Cursed_C:CanBeCollected(Collector) end
function ABP_ColHP_MaxHPUpMed_Cursed_C:UserConstructionScript() end
function ABP_ColHP_MaxHPUpMed_Cursed_C:ReceiveBeginPlay() end
---@param Discoverable UDiscoverableComponent
---@param DiscoveryPawn APawn
function ABP_ColHP_MaxHPUpMed_Cursed_C:BndEvt__DiscoverableComponent_K2Node_ComponentBoundEvent_0_DiscoverableDiscoverySignature__DelegateSignature(Discoverable, DiscoveryPawn) end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColHP_MaxHPUpMed_Cursed_C:OnCollected(Collector, bManually) end
---@param Collector APlayerCharacter
function ABP_ColHP_MaxHPUpMed_Cursed_C:UpdateThingStats(Collector) end
---@param EntryPoint int32
function ABP_ColHP_MaxHPUpMed_Cursed_C:ExecuteUbergraph_BP_ColHP_MaxHPUpMed_Cursed(EntryPoint) end


