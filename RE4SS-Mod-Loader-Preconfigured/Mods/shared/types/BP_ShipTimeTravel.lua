---@meta

---@class ABP_ShipTimeTravel_C : ABP_FP-Interactable_Ship_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Ak UAkComponent
---@field BPC_PerspectiveTransitionControl UBPC_PerspectiveTransitionControl_C
---@field TransitionPending boolean
ABP_ShipTimeTravel_C = {}

---@param NotifyName FName
---@param Begin boolean
function ABP_ShipTimeTravel_C:HandleAnimNotify(NotifyName, Begin) end
---@param InteractingController AController
function ABP_ShipTimeTravel_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_0_OnInteractSignature__DelegateSignature(InteractingController) end
function ABP_ShipTimeTravel_C:TriggerTransition() end
function ABP_ShipTimeTravel_C:CompleteInteraction() end
---@param EntryPoint int32
function ABP_ShipTimeTravel_C:ExecuteUbergraph_BP_ShipTimeTravel(EntryPoint) end


