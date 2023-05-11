---@meta

---@class UBP_FP-InteractPrompt_C : USceneComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsFocused boolean
---@field Player ABasePlayerCharacter
---@field IsComponentDisabled boolean
---@field CachedInteractOSTP UWBP_InteractionPromptPointer_C
---@field CachedOverlayHUD UOverlayHUD_Base
---@field InteractionCircleDetectionDistance float
---@field CachedOwner AActor
---@field ActorsToIgnoreDuringLineOfSightCheck_Soft TArray<TSoftObjectPtr<AActor>>
---@field ActorsToIgnoreDuringLineOfSightCheck_Hard TArray<AActor>
UBP_FP-InteractPrompt_C = {}

function UBP_FP-InteractPrompt_C:EnableComponent() end
function UBP_FP-InteractPrompt_C:DisableComponent() end
function UBP_FP-InteractPrompt_C:GainFocus() end
function UBP_FP-InteractPrompt_C:LoseFocus() end
function UBP_FP-InteractPrompt_C:NearbyOn() end
function UBP_FP-InteractPrompt_C:NearbyOff() end
---@param InteractingController AController
function UBP_FP-InteractPrompt_C:InteractableNearbyOn(InteractingController) end
---@param InteractingController AController
---@param bTemporaryDisabledUntilEveryoneExit boolean
function UBP_FP-InteractPrompt_C:InteractableNearbyOff(InteractingController, bTemporaryDisabledUntilEveryoneExit) end
---@param InteractingController ATouristPlayerController
function UBP_FP-InteractPrompt_C:InteractableLoseFocus(InteractingController) end
---@param InteractingController ATouristPlayerController
function UBP_FP-InteractPrompt_C:InteractableGainFocus(InteractingController) end
function UBP_FP-InteractPrompt_C:CreateOSTP() end
function UBP_FP-InteractPrompt_C:OnDisabled() end
function UBP_FP-InteractPrompt_C:OnDisableCancelled() end
function UBP_FP-InteractPrompt_C:SetupPlayer() end
---@param EndPlayReason EEndPlayReason::Type
function UBP_FP-InteractPrompt_C:ReceiveEndPlay(EndPlayReason) end
function UBP_FP-InteractPrompt_C:SetupHUD() end
function UBP_FP-InteractPrompt_C:ReceiveBeginPlay() end
function UBP_FP-InteractPrompt_C:RemoveOSTP() end
---@param InteractingController AController
function UBP_FP-InteractPrompt_C:OnInteract(InteractingController) end
function UBP_FP-InteractPrompt_C:InteractInitiated() end
function UBP_FP-InteractPrompt_C:Reinitialize() end
---@param EntryPoint int32
UBP_FP-InteractPrompt_C['ExecuteUbergraph_BP_FP-InteractPrompt'] = function(EntryPoint) end


