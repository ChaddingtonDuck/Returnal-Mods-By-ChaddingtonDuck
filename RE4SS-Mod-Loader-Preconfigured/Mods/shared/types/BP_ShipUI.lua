---@meta

---@class ABP_ShipUI_C : ABP_FP-Interactable_Ship_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CachedShipUIWidget UHMQScreenWidget
ABP_ShipUI_C = {}

---@param InteractingController AController
function ABP_ShipUI_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_0_OnInteractSignature__DelegateSignature(InteractingController) end
---@param Screen UHMQScreenWidget
---@param NewScreenName FName
function ABP_ShipUI_C:ShipUIExit(Screen, NewScreenName) end
---@param EntryPoint int32
function ABP_ShipUI_C:ExecuteUbergraph_BP_ShipUI(EntryPoint) end


