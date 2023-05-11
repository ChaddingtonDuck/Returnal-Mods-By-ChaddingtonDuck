---@meta

---@class ABP_Teleport_C : ATeleport
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_InteractConditionMistElevator UBPC_InteractConditionMistElevator_C
---@field AkAmbientSound_Component_Extended UAkAmbientSound_Component_Extended_C
---@field Scene USceneComponent
---@field PreviewStaticMesh1 UStaticMeshComponent
---@field ActorAdornmentLocator UActorAdornmentLocatorComponent
---@field ForceFeedback UForceFeedbackComponent
---@field HMQRotator UHMQRotatorComponent
---@field SpotLight USpotLightComponent
---@field Pingable UPingableComponent
---@field NGP_TeleportOn UNGParticleComponent
---@field Teleporter_A_secondary UStaticMeshComponent
---@field Teleporter_A_main UStaticMeshComponent
---@field Arrow UArrowComponent
---@field UseTeleport_Scale_0079B96E498A172126C8D4A2C4E853FD float
---@field UseTeleport_Intensity_0079B96E498A172126C8D4A2C4E853FD float
---@field UseTeleport__Direction_0079B96E498A172126C8D4A2C4E853FD ETimelineDirection::Type
---@field UseTeleport UTimelineComponent
---@field IdlePulse_NewTrack_0_C15004BB44E9EE9F1C7FDAACE8D389DD float
---@field IdlePulse__Direction_C15004BB44E9EE9F1C7FDAACE8D389DD ETimelineDirection::Type
---@field IdlePulse UTimelineComponent
---@field Timeline_1_NewTrack_1_9707F3654B219B1CD856079785DBF4D2 float
---@field Timeline_1_NewTrack_0_9707F3654B219B1CD856079785DBF4D2 float
---@field Timeline_1__Direction_9707F3654B219B1CD856079785DBF4D2 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_NewTrack_1_34B76E8447DA8856BEC560B443E1ECA4 float
---@field Timeline_0_NewTrack_0_34B76E8447DA8856BEC560B443E1ECA4 float
---@field Timeline_0__Direction_34B76E8447DA8856BEC560B443E1ECA4 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field TeleportMaterial UMaterialInstanceDynamic
---@field Teleporting boolean
---@field ResetBiomeDLRotationOnDeparture boolean
---@field NumberOfPlayersInVicinity int32
ABP_Teleport_C = {}

---@param Type Enum_HazardPullType::Type
function ABP_Teleport_C:GetHazardPullType(Type) end
---@param Actor AActor
---@return boolean
function ABP_Teleport_C:CanEnableTeleport(Actor) end
function ABP_Teleport_C:AudioTeleportStateDeparted() end
function ABP_Teleport_C:AudioTeleportStateArrived() end
function ABP_Teleport_C:UserConstructionScript() end
function ABP_Teleport_C:Timeline_0__FinishedFunc() end
function ABP_Teleport_C:Timeline_0__UpdateFunc() end
function ABP_Teleport_C:Timeline_1__FinishedFunc() end
function ABP_Teleport_C:Timeline_1__UpdateFunc() end
function ABP_Teleport_C:IdlePulse__FinishedFunc() end
function ABP_Teleport_C:IdlePulse__UpdateFunc() end
function ABP_Teleport_C:UseTeleport__FinishedFunc() end
function ABP_Teleport_C:UseTeleport__UpdateFunc() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_Teleport_C:BndEvt__Trigger_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ABP_Teleport_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_Teleport_C:BndEvt__Trigger_K2Node_ComponentBoundEvent_0_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param LeavingCharacter ATouristCharacter
---@param TargetTeleport UTeleporterHandler
function ABP_Teleport_C:OnCharacterDeparture_EventNew(LeavingCharacter, TargetTeleport) end
---@param ArrivingCharacter ATouristCharacter
---@param SourceTeleport UTeleporterHandler
function ABP_Teleport_C:OnCharacterArrival_EventNew(ArrivingCharacter, SourceTeleport) end
function ABP_Teleport_C:ReceiveEnableTeleport() end
---@param InteractingController AController
function ABP_Teleport_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_1_OnInteractFailureSignature__DelegateSignature(InteractingController) end
---@param JointTeleportUser APawn
function ABP_Teleport_C:OnJointTeleportSelected_Event(JointTeleportUser) end
function ABP_Teleport_C:ReceiveDisableTeleport() end
---@param EntryPoint int32
function ABP_Teleport_C:ExecuteUbergraph_BP_Teleport(EntryPoint) end


