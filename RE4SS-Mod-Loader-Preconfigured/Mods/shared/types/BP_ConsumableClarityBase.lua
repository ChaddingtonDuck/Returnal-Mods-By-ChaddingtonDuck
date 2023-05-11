---@meta

---@class ABP_ConsumableClarityBase_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_ConsumableEffects UBPC_ConsumableEffects_C
---@field PocketItem UPocketItemComponent
---@field HUDDetails UHUDDetailsComponent
---@field InventoryItem UHMQInventoryItemComponent
---@field Consumable UConsumableComponent
---@field Root USceneComponent
---@field NewVar_0 UInventory
---@field RequiredClarity float
ABP_ConsumableClarityBase_C = {}

---@param MetaModifierName FName
function ABP_ConsumableClarityBase_C:SpawnMetaModifier(MetaModifierName) end
---@param Consumable UConsumableComponent
function ABP_ConsumableClarityBase_C:BndEvt__Consumable_K2Node_ComponentBoundEvent_0_ConsumableSignature__DelegateSignature(Consumable) end
---@param Consumable UConsumableComponent
function ABP_ConsumableClarityBase_C:BndEvt__Consumable_K2Node_ComponentBoundEvent_1_ConsumableCanBeConsumedSignature__DelegateSignature(Consumable) end
function ABP_ConsumableClarityBase_C:ApplyClarityEffect() end
---@param EntryPoint int32
function ABP_ConsumableClarityBase_C:ExecuteUbergraph_BP_ConsumableClarityBase(EntryPoint) end


