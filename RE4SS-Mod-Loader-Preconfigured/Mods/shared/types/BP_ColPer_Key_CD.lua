---@meta

---@class ABP_ColPer_Key_CD_C : ABP_ColPer_FlagBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_InteractConditionNetRole UBPC_InteractConditionNetRole_C
ABP_ColPer_Key_CD_C = {}

---@param Discoverable UDiscoverableComponent
---@param DiscoveryPawn APawn
function ABP_ColPer_Key_CD_C:BndEvt__DiscoverableComponent_K2Node_ComponentBoundEvent_0_DiscoverableDiscoverySignature__DelegateSignature(Discoverable, DiscoveryPawn) end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColPer_Key_CD_C:OnCollected(Collector, bManually) end
---@param EntryPoint int32
function ABP_ColPer_Key_CD_C:ExecuteUbergraph_BP_ColPer_Key_CD(EntryPoint) end


