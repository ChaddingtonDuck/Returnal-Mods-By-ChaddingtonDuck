---@meta

---@class ABP_InteractablePortal_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQActorActivator UHMQActorActivatorComponent
---@field Arrow UArrowComponent
---@field Box_Trigger UBoxComponent
---@field Billboard UBillboardComponent
---@field HMQPortal UHMQPortalComponent
---@field Plane UStaticMeshComponent
---@field Root USceneComponent
---@field OtherPortal AActor
---@field TeleportEnabled boolean
---@field MinExitDistance float
---@field TeleportingActors TSet<AActor>
---@field IgnoredActors TSet<AActor>
---@field Processing boolean
---@field SecureMode boolean
---@field ResetBiomeDLRotationOnDeparture boolean
---@field HostOnly boolean
---@field TetherOtherPlayer boolean
---@field GameplayEffectHandles TMap<AActor, FTouristGameplayEffectHandle>
ABP_InteractablePortal_C = {}

---@param Forbidden boolean
function ABP_InteractablePortal_C:IsLocalForbidden(Forbidden) end
---@param Enabled boolean
function ABP_InteractablePortal_C:UpdatePortalVisualsImpl(Enabled) end
---@param Result boolean
function ABP_InteractablePortal_C:IsProcessingATeleportation(Result) end
---@param Result boolean
function ABP_InteractablePortal_C:IsPortalble(Result) end
---@param Result boolean
function ABP_InteractablePortal_C:AreBothPortalsPortalble(Result) end
---@param bUpdateOtherPortalVisualsAsWell boolean
function ABP_InteractablePortal_C:UpdatePortalVisuals(bUpdateOtherPortalVisualsAsWell) end
---@param NewEnabled boolean
function ABP_InteractablePortal_C:SetPortalEnabled(NewEnabled) end
---@param ActivationLocation FVector
---@param Result boolean
function ABP_InteractablePortal_C:WasActivatedFromCorrectSide(ActivationLocation, Result) end
---@param NewOtherPortal AActor
function ABP_InteractablePortal_C:ConnectPortal(NewOtherPortal) end
---@param Actor AActor
---@param TeleportLocation FVector
---@param TeleportDirection FRotator
---@param ControlRotation FRotator
function ABP_InteractablePortal_C:GetTeleportationTransform(Actor, TeleportLocation, TeleportDirection, ControlRotation) end
function ABP_InteractablePortal_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_InteractablePortal_C:ReceiveEndPlay(EndPlayReason) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_InteractablePortal_C:BndEvt__Box_Trigger_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_InteractablePortal_C:BndEvt__Box_Trigger_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param Actor AActor
function ABP_InteractablePortal_C:PreTeleport(Actor) end
---@param OtherActor AActor
function ABP_InteractablePortal_C:ProcessTeleport(OtherActor) end
---@param Actor AActor
function ABP_InteractablePortal_C:PostTeleport(Actor) end
---@param Actor AActor
function ABP_InteractablePortal_C:EnterPortal(Actor) end
---@param Actor AActor
function ABP_InteractablePortal_C:ExitPortal(Actor) end
---@param EntryPoint int32
function ABP_InteractablePortal_C:ExecuteUbergraph_BP_InteractablePortal(EntryPoint) end


