---@meta

---@class ABP_Interactable_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field InteractPrompt UBP_FP-InteractPrompt_C
---@field ArrowControlPos UArrowComponent
---@field ArrowControlNeg UArrowComponent
---@field ArrowCharacterPos UArrowComponent
---@field Arrow UArrowComponent
---@field Billboard UBillboardComponent
---@field ArrowCharacterNeg UArrowComponent
---@field EditorRoot USceneComponent
---@field HUDLabel UHUDLabel
---@field HUDDetails UHUDDetailsComponent
---@field BoxCollision UBoxComponent
---@field Interactable UInteractableComponent
---@field Root USceneComponent
---@field InteractionEnabled boolean
---@field TriggerOnce boolean
---@field TriggerOncePerPlayer boolean
---@field OnInteract FBP_Interactable_COnInteract
---@field TriggerBoxExtent FVector
---@field InteractablePersistentFlag FName
---@field InteractablePersistentFlagEnabled boolean
---@field InteractPersistentFlag FName
---@field Triggerable AActor
---@field InteractionBusy boolean
---@field InteractionPrompt FText
---@field InteractionSound UAkAudioEvent
---@field CharacterInteractAngle float
---@field ControlRotationInteractAngle float
---@field NearbyHighlightRadius float
---@field HUDDetailsDataTableEntry FDataTableRowHandle
---@field bLabelDisabled boolean
---@field bDisableForClient boolean
---@field InteractionDelayEnabled boolean
---@field InteractionDelay float
---@field OverrideLabel TSubclassOf<UHUDLabelWidget>
---@field PromptRequired boolean
ABP_Interactable_C = {}

---@param InteractDistance float
function ABP_Interactable_C:GetInteractDistance(InteractDistance) end
---@param SphereRadius float
function ABP_Interactable_C:GetModelSphereRadius(SphereRadius) end
---@param origin FVector
function ABP_Interactable_C:GetModelOrigin(origin) end
---@param bounds FVector
function ABP_Interactable_C:GetModelBounds(bounds) end
---@param Result boolean
function ABP_Interactable_C:ShouldWantFocus(Result) end
---@param angle float
---@param ForwardOffset float
---@param VerticalOffset float
---@param NegArrow UArrowComponent
---@param PosArrow UArrowComponent
function ABP_Interactable_C:UpdateInteractArrows(angle, ForwardOffset, VerticalOffset, NegArrow, PosArrow) end
function ABP_Interactable_C:UpdateFlagInteractState() end
---@param NewEnabled boolean
function ABP_Interactable_C:SetInteractionEnabled(NewEnabled) end
function ABP_Interactable_C:ResetInteractionText() end
---@param newText FText
function ABP_Interactable_C:SetInteractionText(newText) end
---@param NewBusy boolean
function ABP_Interactable_C:SetInteractionBusy(NewBusy) end
function ABP_Interactable_C:UserConstructionScript() end
function ABP_Interactable_C:ReceiveBeginPlay() end
---@param InteractingController AController
function ABP_Interactable_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_0_OnInteractSignature__DelegateSignature(InteractingController) end
---@param SaveGame UTouristSaveGame
---@param Flag FName
function ABP_Interactable_C:FlagChanged(SaveGame, Flag) end
---@param InteractingController ATouristPlayerController
function ABP_Interactable_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_1_OnWantsFocusSignature__DelegateSignature(InteractingController) end
---@param Enabled boolean
function ABP_Interactable_C:ForceSetInteractEnabled(Enabled) end
---@param InteractingController ATouristPlayerController
function ABP_Interactable_C:GetInteractionDelayRequired(InteractingController) end
---@param InteractingController ATouristPlayerController
function ABP_Interactable_C:GetInteractionDelay(InteractingController) end
---@param EntryPoint int32
function ABP_Interactable_C:ExecuteUbergraph_BP_Interactable(EntryPoint) end
---@param Interactable ABP_Interactable_C
---@param InteractingController APlayerController
function ABP_Interactable_C:OnInteract__DelegateSignature(Interactable, InteractingController) end


