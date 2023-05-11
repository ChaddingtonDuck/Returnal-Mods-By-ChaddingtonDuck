---@meta

---@class ABP_WeaponSlotUpgradeInstaCollectible_C : AWeaponSlotUpgradeCollectible
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LookAtSource UV3LookAtSourceComponent
---@field BPC_CollectableIndicatorEffect UBPC_CollectableIndicatorEffect_C
---@field PointLight UPointLightComponent
ABP_WeaponSlotUpgradeInstaCollectible_C = {}

---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_WeaponSlotUpgradeInstaCollectible_C:OnCollected(Collector, bManually) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_WeaponSlotUpgradeInstaCollectible_C:BndEvt__Collision_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_WeaponSlotUpgradeInstaCollectible_C:BndEvt__Collision_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ABP_WeaponSlotUpgradeInstaCollectible_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_WeaponSlotUpgradeInstaCollectible_C:ExecuteUbergraph_BP_WeaponSlotUpgradeInstaCollectible(EntryPoint) end


