---@meta

---@class ABP_ColHP_GambleMaxHPUpSmall_C : ABP_CollectibleSilphiumSap_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NGP_Curse UNGParticleComponent
---@field EffectName FName
ABP_ColHP_GambleMaxHPUpSmall_C = {}

---@param Collector APlayerCharacter
---@return boolean
function ABP_ColHP_GambleMaxHPUpSmall_C:CanBeCollected(Collector) end
function ABP_ColHP_GambleMaxHPUpSmall_C:UserConstructionScript() end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColHP_GambleMaxHPUpSmall_C:OnCollected(Collector, bManually) end
function ABP_ColHP_GambleMaxHPUpSmall_C:ReceiveBeginPlay() end
---@param Discoverable UDiscoverableComponent
---@param DiscoveryPawn APawn
function ABP_ColHP_GambleMaxHPUpSmall_C:BndEvt__DiscoverableComponent_K2Node_ComponentBoundEvent_0_DiscoverableDiscoverySignature__DelegateSignature(Discoverable, DiscoveryPawn) end
---@param Collector APlayerCharacter
function ABP_ColHP_GambleMaxHPUpSmall_C:UpdateThingStats(Collector) end
---@param EntryPoint int32
function ABP_ColHP_GambleMaxHPUpSmall_C:ExecuteUbergraph_BP_ColHP_GambleMaxHPUpSmall(EntryPoint) end


