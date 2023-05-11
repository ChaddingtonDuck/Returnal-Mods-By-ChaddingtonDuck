---@meta

---@class AHMQDebugCameraWindowActor : ACameraActor
AHMQDebugCameraWindowActor = {}

---@param InWidget UUserWidget
function AHMQDebugCameraWindowActor:RemoveWidget(InWidget) end
---@param NewViewportSize FVector2D
function AHMQDebugCameraWindowActor:HandleViewportResize(NewViewportSize) end
---@param InWidget UUserWidget
---@param ZOrder int32
function AHMQDebugCameraWindowActor:AddWidget(InWidget, ZOrder) end


---@class FHMQDebugMenuDelegateStructToGetTheGeneratedHeader
FHMQDebugMenuDelegateStructToGetTheGeneratedHeader = {}


---@class UHMQDebugMenuRenderComponent : UActorComponent
UHMQDebugMenuRenderComponent = {}

function UHMQDebugMenuRenderComponent:ToggleDebugMenu() end
---@param bShow boolean
function UHMQDebugMenuRenderComponent:ShowDebugMenu(bShow) end
---@return boolean
function UHMQDebugMenuRenderComponent:IsDebugMenuVisible() end


