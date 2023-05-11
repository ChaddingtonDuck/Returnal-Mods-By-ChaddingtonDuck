---@meta

---@class ABP_ColCur_Small_C : ACollectibleBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MaterialBillboard UMaterialBillboardComponent
---@field NGParticle UNGParticleComponent
---@field Ak UAkComponent
---@field PhysicsController UPhysicsControllerComponent
---@field SuckSource USuckSourceComponent
---@field Min_Lifetime float
---@field Max_Lifetime float
---@field Expire_Flash_Time float
---@field TotalLifeSpan float
---@field visible boolean
---@field FlashPulseTime float
---@field LifeSpanTimerHandle FTimerHandle
---@field StartAudioEvent UAkAudioEvent
---@field StopAudioEvent UAkAudioEvent
---@field DynamicMaterial UMaterialInstanceDynamic
---@field DynamicFakeLight UMaterialInstanceDynamic
---@field InteractEnabled boolean
ABP_ColCur_Small_C = {}

---@param NewEnabled boolean
function ABP_ColCur_Small_C:SetInteractEnabled(NewEnabled) end
---@param Result boolean
function ABP_ColCur_Small_C:IsSuckAllowed(Result) end
function ABP_ColCur_Small_C:TickAudio() end
---@return boolean
function ABP_ColCur_Small_C:NeedsToTick() end
function ABP_ColCur_Small_C:UserConstructionScript() end
function ABP_ColCur_Small_C:ReceiveBeginPlay() end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColCur_Small_C:OnCollected(Collector, bManually) end
---@param Component UActorComponent
---@param bReset boolean
function ABP_ColCur_Small_C:BndEvt__SuckSource_K2Node_ComponentBoundEvent_1_ActorComponentActivatedSignature__DelegateSignature(Component, bReset) end
function ABP_ColCur_Small_C:ReceivePoolBeginPlay() end
---@param Collector APlayerCharacter
function ABP_ColCur_Small_C:FirstCollection(Collector) end
---@param Component UActorComponent
function ABP_ColCur_Small_C:BndEvt__SuckSource_K2Node_ComponentBoundEvent_2_ActorComponentDeactivateSignature__DelegateSignature(Component) end
function ABP_ColCur_Small_C:StartLifeSpan() end
function ABP_ColCur_Small_C:LifeSpanTimer() end
---@param InteractingController ATouristPlayerController
function ABP_ColCur_Small_C:BndEvt__CollectorDetector_K2Node_ComponentBoundEvent_1_OnWantsFocusSignature__DelegateSignature(InteractingController) end
---@param SuckSourceComp USuckSourceComponent
function ABP_ColCur_Small_C:BndEvt__SuckSource_K2Node_ComponentBoundEvent_4_SuckSourceSignature__DelegateSignature(SuckSourceComp) end
---@param Discoverable UDiscoverableComponent
---@param DiscoveryPawn APawn
function ABP_ColCur_Small_C:BndEvt__DiscoverableComponent_K2Node_ComponentBoundEvent_3_DiscoverableDiscoverySignature__DelegateSignature(Discoverable, DiscoveryPawn) end
function ABP_ColCur_Small_C:InitializeLifeSpan() end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColCur_Small_C:CollectedVisuals(Collector, bManually) end
---@param EntryPoint int32
function ABP_ColCur_Small_C:ExecuteUbergraph_BP_ColCur_Small(EntryPoint) end


