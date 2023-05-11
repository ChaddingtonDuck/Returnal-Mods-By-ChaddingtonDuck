---@meta

---@class ABP_SpaceShipVisibilityModifier_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQTrigger_Entry UHMQTriggerComponent
---@field EntryTrigger UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field UseOldTagsBasedSystem boolean
---@field InteriorActors_Soft TArray<TSoftObjectPtr<AActor>>
---@field ExteriorActors_Soft TArray<TSoftObjectPtr<AActor>>
---@field InteriorVisible boolean
---@field HasSearchedActorsWithTags boolean
---@field PendingSearch boolean
---@field InteriorTagName FName
---@field ExteriorTagName FName
---@field InteriorLevel TSoftObjectPtr<UWorld>
---@field VisibilityTags TSet<FName>
ABP_SpaceShipVisibilityModifier_C = {}

---@param Result boolean
function ABP_SpaceShipVisibilityModifier_C:IsInteriorLevelVisible(Result) end
---@param Result boolean
function ABP_SpaceShipVisibilityModifier_C:ShouldShowInterior(Result) end
function ABP_SpaceShipVisibilityModifier_C:ReceiveBeginPlay() end
---@param visible boolean
---@param ReferenceTag FName
function ABP_SpaceShipVisibilityModifier_C:SetShipInteriorVisible(visible, ReferenceTag) end
function ABP_SpaceShipVisibilityModifier_C:UpdateInteriorState() end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_SpaceShipVisibilityModifier_C:BndEvt__HMQTrigger_Entry_K2Node_ComponentBoundEvent_2_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_SpaceShipVisibilityModifier_C:BndEvt__HMQTrigger_Entry_K2Node_ComponentBoundEvent_3_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param NewBiome EBiome
function ABP_SpaceShipVisibilityModifier_C:OnBiomeChanged(NewBiome) end
---@param EntryPoint int32
function ABP_SpaceShipVisibilityModifier_C:ExecuteUbergraph_BP_SpaceShipVisibilityModifier(EntryPoint) end


