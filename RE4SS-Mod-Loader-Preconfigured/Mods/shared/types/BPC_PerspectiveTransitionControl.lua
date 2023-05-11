---@meta

---@class UBPC_PerspectiveTransitionControl_C : UHMQActorComponent
UBPC_PerspectiveTransitionControl_C = {}

---@param NewActive boolean
function UBPC_PerspectiveTransitionControl_C:SetNGPFirstPersonModeActive(NewActive) end
---@param NewAlpha float
function UBPC_PerspectiveTransitionControl_C:SetGameCameraAlpha(NewAlpha) end
---@param NewActive boolean
function UBPC_PerspectiveTransitionControl_C:SetFlashlightActive(NewActive) end
---@param NewActive boolean
function UBPC_PerspectiveTransitionControl_C:SetGameCameraActive(NewActive) end
---@param NewActive boolean
function UBPC_PerspectiveTransitionControl_C:SetHUDActive(NewActive) end
---@param NewActive boolean
function UBPC_PerspectiveTransitionControl_C:SetDynamicEnvironmentActive(NewActive) end
---@param Result AHMQPlayerCameraManager
function UBPC_PerspectiveTransitionControl_C:GetHMQPlayerCameraManager(Result) end
---@param Result APlayerController
function UBPC_PerspectiveTransitionControl_C:GetPlayerController(Result) end
---@param NewActive boolean
function UBPC_PerspectiveTransitionControl_C:SetFirstPersonModeActive(NewActive) end


