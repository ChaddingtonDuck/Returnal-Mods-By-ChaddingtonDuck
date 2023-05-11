---@meta

---@class ABP_SuitSwap_C : ABP_FP-Interactable_Ship_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CachedMenuWidget UHMQScreenWidget
---@field EntitlementCheckTimer float
---@field bEntitlementEnabled boolean
---@field Time float
---@field EntitlementChecks int32
---@field EntitlementTimerHandle FTimerHandle
---@field EntitlementDisabled boolean
ABP_SuitSwap_C = {}

---@param NewEnabled boolean
function ABP_SuitSwap_C:SetInteractEnabled(NewEnabled) end
---@param InteractingController AController
function ABP_SuitSwap_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_0_OnInteractSignature__DelegateSignature(InteractingController) end
---@param Screen UHMQScreenWidget
---@param NewScreenName FName
function ABP_SuitSwap_C:MenuExit(Screen, NewScreenName) end
function ABP_SuitSwap_C:ReceiveBeginPlay() end
function ABP_SuitSwap_C:K2_OnReset() end
---@param InteractingController ATouristPlayerController
function ABP_SuitSwap_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_2_OnWantsFocusSignature__DelegateSignature(InteractingController) end
function ABP_SuitSwap_C:UpdateEntitlement() end
---@param EntryPoint int32
function ABP_SuitSwap_C:ExecuteUbergraph_BP_SuitSwap(EntryPoint) end


