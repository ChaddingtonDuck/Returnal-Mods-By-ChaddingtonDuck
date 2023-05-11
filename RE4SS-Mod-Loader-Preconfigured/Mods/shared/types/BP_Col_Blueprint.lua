---@meta

---@class ABP_Col_Blueprint_C : ABP_CollectibleBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_InteractConditionNetRole UBPC_InteractConditionNetRole_C
---@field BPC_Secret UBPC_Secret_C
---@field ItemClass TSubclassOf<ACollectibleBase>
---@field DisplayNameFormat FText
---@field Audio_DataCubeCollected UAkAudioEvent
ABP_Col_Blueprint_C = {}

---@param Result TSubclassOf<ACollectibleBase>
function ABP_Col_Blueprint_C:GetItemClass(Result) end
function ABP_Col_Blueprint_C:OnRep_ItemClass() end
function ABP_Col_Blueprint_C:UpdateInfo() end
---@return FName
function ABP_Col_Blueprint_C:GetPersistentName() end
---@param NewItemType TSubclassOf<ACollectibleBase>
function ABP_Col_Blueprint_C:SetItemType(NewItemType) end
---@param DisplayName FText
function ABP_Col_Blueprint_C:BuildDisplayName(DisplayName) end
---@param Collector APlayerCharacter
---@return boolean
function ABP_Col_Blueprint_C:CanBeCollected(Collector) end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_Col_Blueprint_C:OnCollected(Collector, bManually) end
function ABP_Col_Blueprint_C:ReceiveBeginPlay() end
function ABP_Col_Blueprint_C:SelectItem() end
---@param LootManager ULootManager
---@param bSuccess boolean
---@param LootResult FLootResult
function ABP_Col_Blueprint_C:DetermineLootComplete(LootManager, bSuccess, LootResult) end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_Col_Blueprint_C:BndEvt__DespawnableActorComponent_K2Node_ComponentBoundEvent_0_SerializeState__DelegateSignature(Serializer) end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_Col_Blueprint_C:CollectedVisuals(Collector, bManually) end
---@param EntryPoint int32
function ABP_Col_Blueprint_C:ExecuteUbergraph_BP_Col_Blueprint(EntryPoint) end


