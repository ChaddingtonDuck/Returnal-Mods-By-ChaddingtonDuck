---@meta

---@class ABP_MistElevatorNode_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DespawnableActor UDespawnableActorComponent
---@field HMQTrigger UHMQTriggerComponent
---@field Ak UAkComponent
---@field BPC_InteractConditionMistElevator UBPC_InteractConditionMistElevator_C
---@field LevelGenStreamingFocus ULevelGenStreamingFocus
---@field Sphere USphereComponent
---@field AkAmbientSound_Component_Extended UAkAmbientSound_Component_Extended_C
---@field NGParticle UNGParticleComponent
---@field PointLight1 UPointLightComponent
---@field BP_MistElevatorActive UChildActorComponent
---@field MinimapObject UMinimapObject
---@field SpotLight USpotLightComponent
---@field HUDLabel UHUDLabel
---@field HUDDetails UHUDDetailsComponent
---@field StaticMesh UStaticMeshComponent
---@field BP_HoudiniFoliageBlockerCylinder UChildActorComponent
---@field Visuals USceneComponent
---@field Interactable UInteractableComponent
---@field Box_Interact UBoxComponent
---@field Root USceneComponent
---@field Timeline_1_Y_8422479A4168B8A8C17F1AB1F73B4936 float
---@field Timeline_1__Direction_8422479A4168B8A8C17F1AB1F73B4936 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_NewTrack_2_FDB42F444294B9C960DEE09E11D882B4 float
---@field Timeline_0__Direction_FDB42F444294B9C960DEE09E11D882B4 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field SelectedDestination AActor
---@field RegisteredRoutes TSet<ABP_MistElevatorRoute_C>
---@field SelectedRoute ABP_MistElevatorRoute_C
---@field initialized boolean
---@field ExitNode AActor
---@field SphereScalingEffectCooledDown boolean
---@field ResetBiomeDLRotationOnDeparture boolean
---@field AudioIsNodeActive boolean
---@field StaticMeshDynamicMaterial UMaterialInstanceDynamic
---@field StaticMeshDefaultEmissiveColor FLinearColor
---@field BegunPlay boolean
---@field Enabled boolean
---@field EnablePending boolean
---@field FogElevator_Enter UAkAudioEvent
---@field FogElevator_Exit UAkAudioEvent
---@field FogElevator_Activate UAkAudioEvent
---@field FogElevator_ApproachImpact UAkAudioEvent
---@field Is_TT_Elevator_Active boolean
---@field AllowMultiplePlayers boolean
---@field ['Is TT Boss Exit'] boolean
---@field ['Is TT Boss Enter'] boolean
---@field ['NGPEffect Preload'] UNGPEffectPreloadComponent
ABP_MistElevatorNode_C = {}

---@param Result FVector
function ABP_MistElevatorNode_C:GetNodeLocation(Result) end
---@param ElevatorEnabled boolean
function ABP_MistElevatorNode_C:SetDynamicMaterialEnabledState(ElevatorEnabled) end
---@param Result UMaterialInstanceDynamic
function ABP_MistElevatorNode_C:GetDynamicMaterial(Result) end
function ABP_MistElevatorNode_C:CreateDynamicMaterial() end
---@param Result float
function ABP_MistElevatorNode_C:GetRouteDuration(Result) end
---@param NewEnabled boolean
function ABP_MistElevatorNode_C:SetElevatorEnabledInternal(NewEnabled) end
---@param Result boolean
function ABP_MistElevatorNode_C:IsElevatorEnabled(Result) end
---@param NewEnabled boolean
function ABP_MistElevatorNode_C:SetElevatorEnabled(NewEnabled) end
---@param Controller AController
---@param Pawn APawn
---@param Result boolean
function ABP_MistElevatorNode_C:ExecuteRoute(Controller, Pawn, Result) end
function ABP_MistElevatorNode_C:SetSpotlightAttenuationRadiusBasedOnLineTrace() end
---@param NewRoute ABP_MistElevatorRoute_C
function ABP_MistElevatorNode_C:SetupElevatorWithRoute(NewRoute) end
---@param NewRoute ABP_MistElevatorRoute_C
---@param NewDestination AActor
---@param Result boolean
function ABP_MistElevatorNode_C:SetupElevator(NewRoute, NewDestination, Result) end
function ABP_MistElevatorNode_C:UserConstructionScript() end
function ABP_MistElevatorNode_C:Timeline_0__FinishedFunc() end
function ABP_MistElevatorNode_C:Timeline_0__UpdateFunc() end
function ABP_MistElevatorNode_C:Timeline_1__FinishedFunc() end
function ABP_MistElevatorNode_C:Timeline_1__UpdateFunc() end
---@param Pawn APawn
function ABP_MistElevatorNode_C:StartMistNode(Pawn) end
---@param Pawn APawn
function ABP_MistElevatorNode_C:StopMistNode(Pawn) end
---@param InteractingController AController
function ABP_MistElevatorNode_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_0_OnInteractSignature__DelegateSignature(InteractingController) end
function ABP_MistElevatorNode_C:ReceiveBeginPlay() end
---@param Route ABP_MistElevatorRoute_C
function ABP_MistElevatorNode_C:RegisterRoute(Route) end
function ABP_MistElevatorNode_C:InitializeMistNode() end
---@param Target ABP_MistElevatorRoute_C
---@param Source AActor
---@param Controller AController
---@param Pawn APawn
function ABP_MistElevatorNode_C:ServerExecuteElevator(Target, Source, Controller, Pawn) end
---@param Target ABP_MistElevatorRoute_C
---@param Source AActor
---@param Controller AController
---@param Pawn APawn
function ABP_MistElevatorNode_C:MulticastExecuteElevator(Target, Source, Controller, Pawn) end
---@param InteractingController AController
function ABP_MistElevatorNode_C:Interact(InteractingController) end
function ABP_MistElevatorNode_C:DisableNode() end
---@param InteractingController AController
function ABP_MistElevatorNode_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_1_OnInteractFailureSignature__DelegateSignature(InteractingController) end
function ABP_MistElevatorNode_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_2_TemporaryDisable__DelegateSignature() end
function ABP_MistElevatorNode_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_3_TemporaryDisableCancel__DelegateSignature() end
function ABP_MistElevatorNode_C:InitializeRoutesAndNodes() end
---@param interactingPlayer APlayerCharacter
function ABP_MistElevatorNode_C:Multicast_Audio_Interact(interactingPlayer) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_MistElevatorNode_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_4_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_MistElevatorNode_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_7_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
function ABP_MistElevatorNode_C:SphereScaleDownEffect() end
---@param InteractingController AController
function ABP_MistElevatorNode_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_5_OnGetInteractArgsSignature__DelegateSignature(InteractingController) end
---@param Route ABP_MistElevatorRoute_C
function ABP_MistElevatorNode_C:MistRouteComplete(Route) end
---@param InteractingController ATouristPlayerController
function ABP_MistElevatorNode_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_6_OnWantsFocusSignature__DelegateSignature(InteractingController) end
---@param Route ABP_MistElevatorRoute_C
function ABP_MistElevatorNode_C:MistRouteStart(Route) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_MistElevatorNode_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_MistElevatorNode_C:ExecuteUbergraph_BP_MistElevatorNode(EntryPoint) end


