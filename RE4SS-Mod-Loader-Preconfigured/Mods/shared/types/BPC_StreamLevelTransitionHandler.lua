---@meta

---@class UBPC_StreamLevelTransitionHandler_C : UHMQActorComponent
---@field OnTransitionSwitch FBPC_StreamLevelTransitionHandler_COnTransitionSwitch
---@field OnTransitionStart FBPC_StreamLevelTransitionHandler_COnTransitionStart
---@field Handled boolean
---@field OnTransitionInitialize FBPC_StreamLevelTransitionHandler_COnTransitionInitialize
---@field OnTransitionProcess FBPC_StreamLevelTransitionHandler_COnTransitionProcess
---@field TransitionActor AActor
---@field OnTransitionComplete FBPC_StreamLevelTransitionHandler_COnTransitionComplete
---@field InitiatorPlayerController APlayerController
---@field InitiatorActor AActor
---@field OnTransitionInitializeComplete FBPC_StreamLevelTransitionHandler_COnTransitionInitializeComplete
---@field OnTransitionFinalize FBPC_StreamLevelTransitionHandler_COnTransitionFinalize
---@field OnTransitionLoad FBPC_StreamLevelTransitionHandler_COnTransitionLoad
---@field Switched boolean
UBPC_StreamLevelTransitionHandler_C = {}

function UBPC_StreamLevelTransitionHandler_C:ResetSwitch() end
function UBPC_StreamLevelTransitionHandler_C:LoadTransitionSystem() end
function UBPC_StreamLevelTransitionHandler_C:FinalizeTransitionSystem() end
function UBPC_StreamLevelTransitionHandler_C:TransitionInitializeComplete() end
---@param Result AActor
function UBPC_StreamLevelTransitionHandler_C:GetInitiatorActor(Result) end
---@param Result APlayerController
function UBPC_StreamLevelTransitionHandler_C:GetInitiatorPlayerController(Result) end
function UBPC_StreamLevelTransitionHandler_C:TransitionComplete() end
---@param Result AActor
function UBPC_StreamLevelTransitionHandler_C:GetTransition(Result) end
function UBPC_StreamLevelTransitionHandler_C:ProcessTransitionSystem() end
function UBPC_StreamLevelTransitionHandler_C:SetHandled() end
---@param Transition AActor
---@param PlayerController APlayerController
---@param Actor AActor
---@param Result boolean
function UBPC_StreamLevelTransitionHandler_C:InitializeTransitionSystem(Transition, PlayerController, Actor, Result) end
---@param Result boolean
function UBPC_StreamLevelTransitionHandler_C:StartTransitionSystem(Result) end
---@param Result boolean
function UBPC_StreamLevelTransitionHandler_C:HasTransition(Result) end
function UBPC_StreamLevelTransitionHandler_C:TransitionSwitch() end
---@param Handler UBPC_StreamLevelTransitionHandler_C
function UBPC_StreamLevelTransitionHandler_C:OnTransitionLoad__DelegateSignature(Handler) end
---@param Handler UBPC_StreamLevelTransitionHandler_C
function UBPC_StreamLevelTransitionHandler_C:OnTransitionFinalize__DelegateSignature(Handler) end
function UBPC_StreamLevelTransitionHandler_C:OnTransitionInitializeComplete__DelegateSignature() end
function UBPC_StreamLevelTransitionHandler_C:OnTransitionComplete__DelegateSignature() end
function UBPC_StreamLevelTransitionHandler_C:OnTransitionProcess__DelegateSignature() end
---@param Handler UBPC_StreamLevelTransitionHandler_C
function UBPC_StreamLevelTransitionHandler_C:OnTransitionInitialize__DelegateSignature(Handler) end
---@param Handler UBPC_StreamLevelTransitionHandler_C
function UBPC_StreamLevelTransitionHandler_C:OnTransitionStart__DelegateSignature(Handler) end
function UBPC_StreamLevelTransitionHandler_C:OnTransitionSwitch__DelegateSignature() end


