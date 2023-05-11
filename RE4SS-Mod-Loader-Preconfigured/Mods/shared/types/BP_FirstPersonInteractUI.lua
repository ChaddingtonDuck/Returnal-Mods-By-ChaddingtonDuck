---@meta

---@class ABP_FirstPersonInteractUI_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Triangle1 UStaticMeshComponent
---@field Spinning1 UStaticMeshComponent
---@field Triangle UStaticMeshComponent
---@field Spinning UStaticMeshComponent
---@field Root USceneComponent
---@field Scene USceneComponent
---@field RootOffset FVector
---@field IsDoor boolean
ABP_FirstPersonInteractUI_C = {}

function ABP_FirstPersonInteractUI_C:UserConstructionScript() end
function ABP_FirstPersonInteractUI_C:ReceiveBeginPlay() end
function ABP_FirstPersonInteractUI_C:Reset() end
function ABP_FirstPersonInteractUI_C:LoseFocus() end
function ABP_FirstPersonInteractUI_C:Interact() end
function ABP_FirstPersonInteractUI_C:GainFocus() end
---@param InteractingController AController
function ABP_FirstPersonInteractUI_C:InteractableNearbyOn(InteractingController) end
---@param InteractingController AController
---@param bTemporaryDisabledUntilEveryoneExit boolean
function ABP_FirstPersonInteractUI_C:InteractableNearbyOff(InteractingController, bTemporaryDisabledUntilEveryoneExit) end
---@param InteractingController ATouristPlayerController
function ABP_FirstPersonInteractUI_C:InteractableLoseFocus(InteractingController) end
---@param InteractingController ATouristPlayerController
function ABP_FirstPersonInteractUI_C:InteractableGainFocus(InteractingController) end
function ABP_FirstPersonInteractUI_C:NearbyOff() end
function ABP_FirstPersonInteractUI_C:NearbyOn() end
function ABP_FirstPersonInteractUI_C:UpdateisDoor() end
---@param EntryPoint int32
function ABP_FirstPersonInteractUI_C:ExecuteUbergraph_BP_FirstPersonInteractUI(EntryPoint) end


