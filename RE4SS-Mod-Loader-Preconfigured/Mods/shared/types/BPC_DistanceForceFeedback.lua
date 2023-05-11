---@meta

---@class UBPC_DistanceForceFeedback_C : UHMQActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Distance float
---@field ForceFeedbackEffect UForceFeedbackEffect
---@field ForceFeedbackComp UForceFeedbackComponent
---@field StopOnInteract boolean
UBPC_DistanceForceFeedback_C = {}

function UBPC_DistanceForceFeedback_C:ReceiveBeginPlay() end
---@param InteractingController AController
function UBPC_DistanceForceFeedback_C:Interact(InteractingController) end
---@param Component UActorComponent
---@param bReset boolean
function UBPC_DistanceForceFeedback_C:ComponentActivated(Component, bReset) end
---@param Component UActorComponent
function UBPC_DistanceForceFeedback_C:ComponentDeactivated(Component) end
---@param EndPlayReason EEndPlayReason::Type
function UBPC_DistanceForceFeedback_C:ReceiveEndPlay(EndPlayReason) end
---@param Reset boolean
function UBPC_DistanceForceFeedback_C:ActivateForceFeedback(Reset) end
---@param EntryPoint int32
function UBPC_DistanceForceFeedback_C:ExecuteUbergraph_BPC_DistanceForceFeedback(EntryPoint) end


