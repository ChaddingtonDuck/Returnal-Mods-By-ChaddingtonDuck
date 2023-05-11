---@meta

---@class UBPC_FirstPersonHelmet_C : UHMQActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Helmet ABP_FirstPersonPlayerView_C
UBPC_FirstPersonHelmet_C = {}

function UBPC_FirstPersonHelmet_C:ReceiveBeginPlay() end
---@param FirstPersonModeComp UPlayerFirstPersonModeComponent
function UBPC_FirstPersonHelmet_C:ActivateComplete(FirstPersonModeComp) end
---@param Component UActorComponent
function UBPC_FirstPersonHelmet_C:DeactivateStarted(Component) end
---@param EntryPoint int32
function UBPC_FirstPersonHelmet_C:ExecuteUbergraph_BPC_FirstPersonHelmet(EntryPoint) end


