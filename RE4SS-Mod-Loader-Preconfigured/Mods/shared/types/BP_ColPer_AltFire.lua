---@meta

---@class ABP_ColPer_AltFire_C : ABP_CollectibleBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_InteractConditionNetRole UBPC_InteractConditionNetRole_C
---@field Audio_Collect_Event UAkAudioEvent
ABP_ColPer_AltFire_C = {}

---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColPer_AltFire_C:OnCollected(Collector, bManually) end
---@param Discoverable UDiscoverableComponent
---@param DiscoveryPawn APawn
function ABP_ColPer_AltFire_C:BndEvt__DiscoverableComponent_K2Node_ComponentBoundEvent_0_DiscoverableDiscoverySignature__DelegateSignature(Discoverable, DiscoveryPawn) end
---@param PlayerCharacter APlayerCharacter
function ABP_ColPer_AltFire_C:GrantAltFireWeapon(PlayerCharacter) end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColPer_AltFire_C:CollectedVisuals(Collector, bManually) end
---@param EntryPoint int32
function ABP_ColPer_AltFire_C:ExecuteUbergraph_BP_ColPer_AltFire(EntryPoint) end


