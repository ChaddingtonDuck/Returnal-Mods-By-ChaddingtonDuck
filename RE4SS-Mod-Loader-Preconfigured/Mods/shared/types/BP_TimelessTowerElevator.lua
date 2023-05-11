---@meta

---@class ABP_TimelessTowerElevator_C : ABP_MistElevatorNode_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQFogModifier UHMQFogModifierComponent
---@field RewardRoot USceneComponent
---@field NGParticleTop UNGParticleComponent
---@field StaticMesh_Top UStaticMeshComponent
---@field TopRoot USceneComponent
---@field BP_HoudiniFoliageBlockerCylinder_Top UChildActorComponent
---@field BPC_MistElevatorEffect UBPC_MistElevatorEffect_C
---@field LevelGenStreamingFocus_Source ULevelGenStreamingFocus
---@field LevelGenRoomObjectData ULevelGenRoomObjectDataComponent
---@field SphereDestinationSelection USphereComponent
---@field SplineRoute USplineComponent
---@field SplineExit USplineComponent
---@field ColorLerpLaterPhases_Alpha_C03BBD3444BFED7351D2129C39DBE277 float
---@field ColorLerpLaterPhases__Direction_C03BBD3444BFED7351D2129C39DBE277 ETimelineDirection::Type
---@field ColorLerpLaterPhases UTimelineComponent
---@field ColorLerpPhase1Timeline_Alpha_E318C2854237F7156E812FB82DCA7DE9 float
---@field ColorLerpPhase1Timeline__Direction_E318C2854237F7156E812FB82DCA7DE9 ETimelineDirection::Type
---@field ColorLerpPhase1Timeline UTimelineComponent
---@field DestinationHandle FLevelGenMapRoomObjectDataHandle
---@field RoutePlayer ABP_TimelessTowerElevatorPlayer_C
---@field TargetTags TSet<FName>
---@field TargetRoomGenerationTags TSet<FName>
---@field TargetRoomAttributeName FName
---@field TargetRoomAttributeValue FString
---@field Loading boolean
---@field TransitionParticleComp UParticleSystemComponent
---@field ElevatorMode E_TimelessTowerElevatorMode::Type
---@field TransitionMode E_TimelessTowerElevatorReturnMode::Type
---@field ActiveController AController
---@field ElevatorRoomIndex int32
---@field DestinationSelected boolean
---@field AutoTransitionActive boolean
---@field BiomeDestination ABP_TimelessTowerElevatorTarget_C
---@field BiomeLoadUnloadTrigger ABP_BiomeLoadUnloadTrigger_C
---@field Loaded boolean
---@field NextRoomIndex int32
---@field EnterTargetHandle FLevelGenMapRoomObjectDataHandle
---@field ReturnMainPathDestinationHandle FLevelGenMapRoomObjectDataHandle
---@field DefaultTransitionMode E_TimelessTowerElevatorReturnMode::Type
---@field ContinueElevatorMode boolean
---@field State E_TimelessTowerElevatorState::Type
---@field TopDistance float
---@field TopOffset float
---@field ShowDebugRoute boolean
---@field InstantTransitionActive boolean
---@field OnElevatorTransitionStart FBP_TimelessTowerElevator_COnElevatorTransitionStart
---@field OnElevatorTransitionComplete FBP_TimelessTowerElevator_COnElevatorTransitionComplete
---@field MaxInteractRadius float
---@field CombatOffDelayComplete boolean
---@field CombatOffTimerHandle FTimerHandle
---@field BiomeStarted boolean
---@field RoomCleared boolean
---@field RewardActor ABP_ElevatorReward_C
---@field shouldSpawnReward boolean
---@field PickClosestTarget boolean
---@field RewardSpawned boolean
---@field CombatOffDelayStarted boolean
ABP_TimelessTowerElevator_C = {}

---@param Result E_TimelessTowerElevatorMode::Type
function ABP_TimelessTowerElevator_C:IFN_GetElevatorMode(Result) end
---@param PlayerController APlayerController
---@param Result E_TimelessTowerElevatorState::Type
function ABP_TimelessTowerElevator_C:IFN_GetElevatorState(PlayerController, Result) end
---@param Result boolean
function ABP_TimelessTowerElevator_C:IsContinueElevator(Result) end
---@param Result E_TimelessTowerElevatorEndMode::Type
function ABP_TimelessTowerElevator_C:GetRouteEndMode(Result) end
---@param Result boolean
function ABP_TimelessTowerElevator_C:IFN_ShouldChain(Result) end
---@param Result E_TimelessTowerElevatorReturnMode::Type
function ABP_TimelessTowerElevator_C:GetTransitionMode(Result) end
---@param Result boolean
function ABP_TimelessTowerElevator_C:IsMainPathElevator(Result) end
---@param String FString
function ABP_TimelessTowerElevator_C:PushDebugString(String) end
function ABP_TimelessTowerElevator_C:DebugActivationInfo() end
---@param Result int32
function ABP_TimelessTowerElevator_C:GetDestinationRoomIndex(Result) end
---@param bObeliskInRoom boolean
function ABP_TimelessTowerElevator_C:AnyObeliskInRoom(bObeliskInRoom) end
function ABP_TimelessTowerElevator_C:SpawnRewardActor() end
---@param AddSpline USplineComponent
---@param TargetSpline USplineComponent
function ABP_TimelessTowerElevator_C:AddConnectingPoints(AddSpline, TargetSpline) end
---@param Spline USplineComponent
---@param Location FVector
---@param UpdateSpline boolean
function ABP_TimelessTowerElevator_C:AddLinearSplinePoint(Spline, Location, UpdateSpline) end
---@param ElevatorEnabled boolean
function ABP_TimelessTowerElevator_C:SetDynamicMaterialEnabledState(ElevatorEnabled) end
function ABP_TimelessTowerElevator_C:CreateDynamicMaterial() end
---@param Result boolean
function ABP_TimelessTowerElevator_C:ShouldShowTop(Result) end
---@param Result float
function ABP_TimelessTowerElevator_C:GetRouteSpeed(Result) end
---@param Result float
function ABP_TimelessTowerElevator_C:CalculateTopOffset(Result) end
---@param Distance float
---@param Result float
function ABP_TimelessTowerElevator_C:FindTop(Distance, Result) end
---@param Result ECollisionChannel
function ABP_TimelessTowerElevator_C:GetTraceChannel(Result) end
---@param Result ETraceTypeQuery
function ABP_TimelessTowerElevator_C:GetTraceQuery(Result) end
---@param alpha float
function ABP_TimelessTowerElevator_C:SetVisuals(alpha) end
---@param Result E_TimelessTowerElevatorState::Type
function ABP_TimelessTowerElevator_C:GetState(Result) end
function ABP_TimelessTowerElevator_C:MarkOptionalDestination() end
---@param Result FLevelGenMapRoomObjectDataHandle
function ABP_TimelessTowerElevator_C:DetermineEnterTargetHandle(Result) end
---@param StartLocation FVector
---@param StopLocation FVector
---@param SampleDistance float
---@param Radius float
---@param Result TArray<FVector>
function ABP_TimelessTowerElevator_C:AdjustPath(StartLocation, StopLocation, SampleDistance, Radius, Result) end
function ABP_TimelessTowerElevator_C:DrawDebugRoute() end
function ABP_TimelessTowerElevator_C:SetupRoomGenerationTags() end
---@param Handle FLevelGenMapRoomObjectDataHandle
---@param Result boolean
function ABP_TimelessTowerElevator_C:IsAbove(Handle, Result) end
---@param PlayerController ATouristPlayerController
---@param CharacterLocation FVector
---@param CameraLocation FVector
---@param CameraForward FVector
---@param Result float
function ABP_TimelessTowerElevator_C:CalculateInteractScore(PlayerController, CharacterLocation, CameraLocation, CameraForward, Result) end
function ABP_TimelessTowerElevator_C:BuildPreElevatorRoute() end
---@param Result FVector
function ABP_TimelessTowerElevator_C:GetElevatorStartLocation(Result) end
function ABP_TimelessTowerElevator_C:RemoveDestinationFromStreamer() end
---@param NewState E_TimelessTowerElevatorState::Type
function ABP_TimelessTowerElevator_C:SetState(NewState) end
function ABP_TimelessTowerElevator_C:ClearDestination() end
function ABP_TimelessTowerElevator_C:SetUpLinks() end
---@param Result FName
function ABP_TimelessTowerElevator_C:GetOptionalPathTag(Result) end
---@param Result FName
function ABP_TimelessTowerElevator_C:GetMainpathTag(Result) end
---@param Result ABP_TimelessTowerElevatorTarget_C
function ABP_TimelessTowerElevator_C:GetSpecialDestinationActor(Result) end
---@param Result boolean
function ABP_TimelessTowerElevator_C:IsMainpathElevatorRaw(Result) end
---@param RoomIndex int32
---@param GenerationTags TSet<FName>
---@param Result int32
function ABP_TimelessTowerElevator_C:GetNextMainPathRoomIndex(RoomIndex, GenerationTags, Result) end
---@param NewMode E_TimelessTowerElevatorReturnMode::Type
---@param AllowSelect boolean
function ABP_TimelessTowerElevator_C:SetTransitionModeInternal(NewMode, AllowSelect) end
---@param NewEnabled boolean
function ABP_TimelessTowerElevator_C:SetElevatorEnabledInternal(NewEnabled) end
---@param Result E_TimelessTowerElevatorMode::Type
function ABP_TimelessTowerElevator_C:GetElevatorModeInternal(Result) end
---@param Result boolean
function ABP_TimelessTowerElevator_C:IsMoveUpMode(Result) end
---@param Result boolean
function ABP_TimelessTowerElevator_C:IsDestinationLoaded(Result) end
---@param Result boolean
function ABP_TimelessTowerElevator_C:HasDestination(Result) end
---@param Result FVector
function ABP_TimelessTowerElevator_C:GetDestinationLocation(Result) end
---@param Result boolean
function ABP_TimelessTowerElevator_C:SelectDestinationAndStreamRoom(Result) end
---@param Result boolean
function ABP_TimelessTowerElevator_C:IsAutoElevator(Result) end
---@param Result float
function ABP_TimelessTowerElevator_C:GetRouteDuration(Result) end
---@param RoomIndex int32
---@param Result boolean
function ABP_TimelessTowerElevator_C:IsTargetRoomAttributeOk(RoomIndex, Result) end
---@param Tags TArray<FName>
---@param Result boolean
function ABP_TimelessTowerElevator_C:IsBiomeDestinationTagsOk(Tags, Result) end
---@param RoomIndex int32
---@param Tags TSet<FName>
---@param Result boolean
function ABP_TimelessTowerElevator_C:IsRoomGenerationTagsOkRaw(RoomIndex, Tags, Result) end
---@param RoomIndex int32
---@param Result boolean
function ABP_TimelessTowerElevator_C:IsRoomGenerationTagsOk(RoomIndex, Result) end
---@param TargetHandle FLevelGenMapRoomObjectDataHandle
---@param Result boolean
function ABP_TimelessTowerElevator_C:IsTargetTagsOk(TargetHandle, Result) end
---@param TargetTags TArray<FName>
---@param Result boolean
function ABP_TimelessTowerElevator_C:IsSuitableBiomeDestination(TargetTags, Result) end
---@param TargetHandle FLevelGenMapRoomObjectDataHandle
---@param Result boolean
function ABP_TimelessTowerElevator_C:IsSuitableOptionalDestination(TargetHandle, Result) end
---@param TargetHandle FLevelGenMapRoomObjectDataHandle
---@param Result boolean
function ABP_TimelessTowerElevator_C:IsSuitableMainDestination(TargetHandle, Result) end
---@param NewEnabled boolean
function ABP_TimelessTowerElevator_C:SetElevatorEnabled(NewEnabled) end
---@param Controller AController
---@param Result boolean
function ABP_TimelessTowerElevator_C:IsBlockedByCombat(Controller, Result) end
---@param Result AActor
function ABP_TimelessTowerElevator_C:GetDestinationActor(Result) end
function ABP_TimelessTowerElevator_C:BuildRoute() end
---@param Result boolean
function ABP_TimelessTowerElevator_C:SelectOptionalDestination(Result) end
---@param Result boolean
function ABP_TimelessTowerElevator_C:SelectReturnNextMainpathDestination(Result) end
---@param Result boolean
function ABP_TimelessTowerElevator_C:SelectBiomeDestination(Result) end
---@param Result boolean
function ABP_TimelessTowerElevator_C:SelectDestination(Result) end
---@param Controller AController
---@param Pawn APawn
---@param Result boolean
function ABP_TimelessTowerElevator_C:ExecuteRoute(Controller, Pawn, Result) end
function ABP_TimelessTowerElevator_C:UserConstructionScript() end
function ABP_TimelessTowerElevator_C:ColorLerpLaterPhases__FinishedFunc() end
function ABP_TimelessTowerElevator_C:ColorLerpLaterPhases__UpdateFunc() end
function ABP_TimelessTowerElevator_C:ColorLerpPhase1Timeline__FinishedFunc() end
function ABP_TimelessTowerElevator_C:ColorLerpPhase1Timeline__UpdateFunc() end
function ABP_TimelessTowerElevator_C:InitializeRoutesAndNodes() end
function ABP_TimelessTowerElevator_C:InitializeMistNode() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_TimelessTowerElevator_C:BndEvt__SphereTargetSelection_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param Controller AController
---@param Pawn APawn
function ABP_TimelessTowerElevator_C:ExecuteRouteInternal(Controller, Pawn) end
---@param Player ABP_MistElevatorPlayer_C
function ABP_TimelessTowerElevator_C:RouteComplete(Player) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_TimelessTowerElevator_C:BndEvt__SphereTargetSelection_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param InteractingController AController
function ABP_TimelessTowerElevator_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_2_OnGetInteractArgsSignature__DelegateSignature(InteractingController) end
function ABP_TimelessTowerElevator_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_TimelessTowerElevator_C:ReceiveTick(DeltaSeconds) end
---@param Controller AController
function ABP_TimelessTowerElevator_C:InteractArgsManual(Controller) end
---@param InteractingController AController
function ABP_TimelessTowerElevator_C:Interact(InteractingController) end
function ABP_TimelessTowerElevator_C:InitializeFastMode() end
---@param PlayerState APlayerState
---@param NewRoomIndex int32
---@param OldRoomIndex int32
function ABP_TimelessTowerElevator_C:PlayerRoomChanged(PlayerState, NewRoomIndex, OldRoomIndex) end
---@param Controller AController
function ABP_TimelessTowerElevator_C:TickFastAndManual(Controller) end
function ABP_TimelessTowerElevator_C:StartFast() end
function ABP_TimelessTowerElevator_C:StopFast() end
---@param Controller AController
function ABP_TimelessTowerElevator_C:InteractArgsFast(Controller) end
---@param NewTransitionMode E_TimelessTowerElevatorReturnMode::Type
function ABP_TimelessTowerElevator_C:SetTransitionMode(NewTransitionMode) end
---@param DeveloperGUI UHMQDeveloperGUI
function ABP_TimelessTowerElevator_C:ReceiveDeveloperGUI(DeveloperGUI) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_TimelessTowerElevator_C:ReceiveEndPlay(EndPlayReason) end
---@param Pawn APawn
function ABP_TimelessTowerElevator_C:ContinueElevator(Pawn) end
function ABP_TimelessTowerElevator_C:InstantTransition() end
---@param InteractingController AController
function ABP_TimelessTowerElevator_C:CheatInteract(InteractingController) end
---@param Biome EBiome
---@param NewBiomeState EBiomeState
function ABP_TimelessTowerElevator_C:BiomeReady(Biome, NewBiomeState) end
function ABP_TimelessTowerElevator_C:TriggerCombatOffDelay() end
function ABP_TimelessTowerElevator_C:CombatOffDelayTimer() end
function ABP_TimelessTowerElevator_C:ResetCombatOffDelay() end
---@param RoomIndex int32
function ABP_TimelessTowerElevator_C:PlayerClearedRoom(RoomIndex) end
function ABP_TimelessTowerElevator_C:MarkPhaseAsComplete() end
---@param InteractingController ATouristPlayerController
function ABP_TimelessTowerElevator_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_0_OnWantsFocusSignature__DelegateSignature(InteractingController) end
function ABP_TimelessTowerElevator_C:StartVisualSlide() end
---@param EntryPoint int32
function ABP_TimelessTowerElevator_C:ExecuteUbergraph_BP_TimelessTowerElevator(EntryPoint) end
---@param Elevator ABP_TimelessTowerElevator_C
function ABP_TimelessTowerElevator_C:OnElevatorTransitionComplete__DelegateSignature(Elevator) end
---@param Elevator ABP_TimelessTowerElevator_C
function ABP_TimelessTowerElevator_C:OnElevatorTransitionStart__DelegateSignature(Elevator) end


