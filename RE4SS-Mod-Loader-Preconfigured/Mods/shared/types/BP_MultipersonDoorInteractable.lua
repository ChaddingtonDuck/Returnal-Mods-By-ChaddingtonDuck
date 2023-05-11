---@meta

---@class ABP_MultipersonDoorInteractable_C : AMultiPersonDoorInteractable
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConsoleLight UPointLightComponent
---@field MaterialManipulator UMaterialManipulatorComponent
---@field SK_DoubleDoorConsole USkeletalMeshComponent
---@field Pingable UPingableComponent
---@field StartMarker USceneComponent
---@field ChildActor_Cinematic UChildActorComponent
---@field Root USceneComponent
---@field StaticMesh_Interact UStaticMeshComponent
---@field Interactable UInteractableComponent
---@field MinimapObject UMinimapObject
---@field HUDDetails UHUDDetailsComponent
---@field HUDLabel UHUDLabel
---@field Camera UCameraComponent
---@field GlowPulse_NewTrack_0_DDA6E45E4C5118A21735A39488082ADC float
---@field GlowPulse__Direction_DDA6E45E4C5118A21735A39488082ADC ETimelineDirection::Type
---@field GlowPulse UTimelineComponent
---@field PlayerCharacter APlayerCharacter
---@field PlayerController APlayerController
---@field NodeEquip boolean
---@field HasEquippable boolean
---@field Inventory UInventory
---@field Busy boolean
---@field Door ADoor
---@field DisableDevice FBP_MultipersonDoorInteractable_CDisableDevice
---@field PedestalGlowColor FLinearColor
---@field AnimActivated boolean
ABP_MultipersonDoorInteractable_C = {}

function ABP_MultipersonDoorInteractable_C:OnRep_PedestalGlowColor() end
---@param Color FLinearColor
---@param PulseTime float
---@param IsPulating boolean
function ABP_MultipersonDoorInteractable_C:SetVisuals(Color, PulseTime, IsPulating) end
---@param Character APlayerCharacter
function ABP_MultipersonDoorInteractable_C:SetInteractArgs(Character) end
function ABP_MultipersonDoorInteractable_C:SetupCancelInteract() end
---@param PlayerCharacter APlayerCharacter
---@param PlayerController APlayerController
function ABP_MultipersonDoorInteractable_C:SetUpInteractingChar(PlayerCharacter, PlayerController) end
function ABP_MultipersonDoorInteractable_C:GlowPulse__FinishedFunc() end
function ABP_MultipersonDoorInteractable_C:GlowPulse__UpdateFunc() end
---@param InteractingController AController
function ABP_MultipersonDoorInteractable_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_0_OnInteractSignature__DelegateSignature(InteractingController) end
---@param PlayerCharacter APlayerCharacter
---@param PlayerController APlayerController
---@param Busy boolean
function ABP_MultipersonDoorInteractable_C:SetParams(PlayerCharacter, PlayerController, Busy) end
---@param InteractingController AController
function ABP_MultipersonDoorInteractable_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_3_OnInteractSignature__DelegateSignature(InteractingController) end
function ABP_MultipersonDoorInteractable_C:ReceiveBeginPlay() end
function ABP_MultipersonDoorInteractable_C:SetupDoor() end
---@param PlayerCharacter APlayerCharacter
---@param PlayerController APlayerController
function ABP_MultipersonDoorInteractable_C:MulticastInteractSetup(PlayerCharacter, PlayerController) end
---@param Disabled boolean
function ABP_MultipersonDoorInteractable_C:DisableDevice_Event(Disabled) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_MultipersonDoorInteractable_C:InteractorDamaged(DamagedActor, DamageEvent) end
function ABP_MultipersonDoorInteractable_C:ReceiveDestroyed() end
---@param InteractingController AController
function ABP_MultipersonDoorInteractable_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_3_OnGetInteractArgsSignature__DelegateSignature(InteractingController) end
function ABP_MultipersonDoorInteractable_C:CancelInteract() end
---@param EntryPoint int32
function ABP_MultipersonDoorInteractable_C:ExecuteUbergraph_BP_MultipersonDoorInteractable(EntryPoint) end
---@param Disabled boolean
function ABP_MultipersonDoorInteractable_C:DisableDevice__DelegateSignature(Disabled) end


