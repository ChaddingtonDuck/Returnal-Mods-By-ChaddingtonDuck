---@meta

---@class ABP_MistElevatorPlayer_C : AMistElevatorPlayer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Spline USplineComponent
---@field Camera UCameraComponent
---@field BPC_MistElevatorEffect UBPC_MistElevatorEffect_C
---@field NGParticle UNGParticleComponent
---@field StaticMesh_Ghost UStaticMeshComponent
---@field MovementRoot USceneComponent
---@field PostProcess UPostProcessComponent
---@field Root USceneComponent
---@field Timeline_PostProcessBlend_TimelessTower_Alpha_41FB026A4AEEFDD2E14C60B4F93ADBA4 float
---@field Timeline_PostProcessBlend_TimelessTower__Direction_41FB026A4AEEFDD2E14C60B4F93ADBA4 ETimelineDirection::Type
---@field Timeline_PostProcessBlend_TimelessTower UTimelineComponent
---@field Timeline_Offset_OffsetAlpha_BA8CCF6447FFE1B3826327BCB6156D5B float
---@field Timeline_Offset__Direction_BA8CCF6447FFE1B3826327BCB6156D5B ETimelineDirection::Type
---@field Timeline_Offset UTimelineComponent
---@field Timeline_PostProcessBlend_Alpha_5299D961433BF8FABC938AB9FC6D0326 float
---@field Timeline_PostProcessBlend__Direction_5299D961433BF8FABC938AB9FC6D0326 ETimelineDirection::Type
---@field Timeline_PostProcessBlend UTimelineComponent
---@field Timeline_Elevator_Time_0EBEA7E54327607D992F52A759C4B31C float
---@field Timeline_Elevator__Direction_0EBEA7E54327607D992F52A759C4B31C ETimelineDirection::Type
---@field Timeline_Elevator UTimelineComponent
---@field duration float
---@field SourceNode AActor
---@field DestinationNode AActor
---@field OnRoutePlayerComplete FBP_MistElevatorPlayer_COnRoutePlayerComplete
---@field PawnInitialLocation FVector
---@field Forwards boolean
---@field PawnInitialRotation FRotator
---@field InitialAlpha float
---@field ControllerInitialRotation FRotator
---@field PlayerGameplayEffectHandle FTouristGameplayEffectHandle
---@field PostInvulnerableDuration float
---@field BossRoomPosition FVector
---@field InterpolationDistanceOnSplineDuration float
---@field CameraEaseType EMathEaseFunction::Type
---@field IsBusy boolean
---@field PawnInitialLocationMultiplayer FVector
---@field PawnInitialRotationMultiplayer FRotator
---@field InitialAlphaMultiplayer float
---@field Streamed boolean
---@field CameraDistanceFromPlayer float
---@field QuickTimelessTowerMode boolean
---@field AutoStreamingFocus boolean
---@field Speed float
---@field StreamingWait boolean
---@field MovingPawn APawn
---@field MovementSplineComp USplineComponent
---@field MultiplayerMode boolean
---@field ModificationOffset float
---@field ModificationCurve UCurveFloat
---@field ['Elevator Impact Sizzle'] UAkAudioEvent
---@field TargetLocation FVector
---@field LastLocUpdateTime float
---@field SpringState FVectorSpringState
---@field BossRoomLoc ACD_BossRoomLocation_TargetPoint_C
---@field LocalPawnPosition FVector
---@field InitialCameraRotation FRotator
---@field RotationAlpha float
---@field RotationFadeDuration float
ABP_MistElevatorPlayer_C = {}

---@param Result APawn
function ABP_MistElevatorPlayer_C:GetMovingPawn(Result) end
---@param Time float
---@param TTBossElevator boolean
---@param Pawn APawn
---@param isDesertElevator boolean
function ABP_MistElevatorPlayer_C:ApplySpline(Time, TTBossElevator, Pawn, isDesertElevator) end
---@param Location FVector
---@param direction FVector
---@param Time float
---@param Result FVector
function ABP_MistElevatorPlayer_C:ModifySplineLocation(Location, direction, Time, Result) end
---@param Message FString
---@param Pawn APawn
function ABP_MistElevatorPlayer_C:PrintMessage(Message, Pawn) end
---@param NewMovementSpline USplineComponent
function ABP_MistElevatorPlayer_C:SetMovementSpline(NewMovementSpline) end
---@param value float
---@param Result float
function ABP_MistElevatorPlayer_C:EaseRoutine(value, Result) end
function ABP_MistElevatorPlayer_C:LinearizeSpline() end
function ABP_MistElevatorPlayer_C:CalculateSpeed() end
function ABP_MistElevatorPlayer_C:RecordPawnProperties() end
---@param Result ULevelGenStreamingFocus
function ABP_MistElevatorPlayer_C:GetSourceDestinationStreamingFocus(Result) end
---@param Result AActor
function ABP_MistElevatorPlayer_C:GetSourceNode(Result) end
---@param Result AActor
function ABP_MistElevatorPlayer_C:GetDestinationNode(Result) end
---@param Result float
function ABP_MistElevatorPlayer_C:GetSpeed(Result) end
function ABP_MistElevatorPlayer_C:RouteComplete() end
---@param SplineComp USplineComponent
---@param Reverse boolean
function ABP_MistElevatorPlayer_C:SetupSpline(SplineComp, Reverse) end
---@param Result boolean
function ABP_MistElevatorPlayer_C:IsSourceDesertElevator(Result) end
---@param Pawn APawn
---@param Sync boolean
function ABP_MistElevatorPlayer_C:SetPlayerMinimapIconTickSyncedToMinimap(Pawn, Sync) end
---@param isSetup boolean
---@param isIntro boolean
---@param Pawn APawn
---@param Time float
function ABP_MistElevatorPlayer_C:DesertBossRoomCameraSetup(isSetup, isIntro, Pawn, Time) end
---@param Result boolean
function ABP_MistElevatorPlayer_C:IsRoomSwitchRequired(Result) end
---@param Node AActor
---@param Active boolean
function ABP_MistElevatorPlayer_C:SetStreamingFocusActive(Node, Active) end
function ABP_MistElevatorPlayer_C:Timeline_Elevator__FinishedFunc() end
function ABP_MistElevatorPlayer_C:Timeline_Elevator__UpdateFunc() end
function ABP_MistElevatorPlayer_C:Timeline_PostProcessBlend__FinishedFunc() end
function ABP_MistElevatorPlayer_C:Timeline_PostProcessBlend__UpdateFunc() end
function ABP_MistElevatorPlayer_C:Timeline_Offset__FinishedFunc() end
function ABP_MistElevatorPlayer_C:Timeline_Offset__UpdateFunc() end
function ABP_MistElevatorPlayer_C:Timeline_PostProcessBlend_TimelessTower__FinishedFunc() end
function ABP_MistElevatorPlayer_C:Timeline_PostProcessBlend_TimelessTower__UpdateFunc() end
---@param Source AActor
---@param Destination AActor
---@param InForwards boolean
---@param Controller AController
---@param Pawn APawn
---@param SplineComp USplineComponent
---@param InDuration float
---@param InPostInvulnerableDuration float
---@param AutoStreaming boolean
---@param WaitStreaming boolean
function ABP_MistElevatorPlayer_C:ExecuteElevator(Source, Destination, InForwards, Controller, Pawn, SplineComp, InDuration, InPostInvulnerableDuration, AutoStreaming, WaitStreaming) end
---@param BlendIn boolean
---@param Pawn APawn
---@param Multiplayer boolean
function ABP_MistElevatorPlayer_C:StartStopBlend(BlendIn, Pawn, Multiplayer) end
---@param Pawn APawn
function ABP_MistElevatorPlayer_C:StartElevator(Pawn) end
function ABP_MistElevatorPlayer_C:ReceiveBeginPlay() end
---@param Pawn APawn
function ABP_MistElevatorPlayer_C:StartPlayer(Pawn) end
---@param Pawn APawn
function ABP_MistElevatorPlayer_C:StopPlayer(Pawn) end
---@param Pawn APawn
function ABP_MistElevatorPlayer_C:PostMovement(Pawn) end
---@param Pawn APawn
function ABP_MistElevatorPlayer_C:FinalizeElevator(Pawn) end
---@param Time float
function ABP_MistElevatorPlayer_C:VerifyDestinationRoomLoaded(Time) end
---@param Time float
function ABP_MistElevatorPlayer_C:ProcessMovementTime(Time) end
---@param Pawn APawn
---@param Spline USplineComponent
---@param Reverse boolean
function ABP_MistElevatorPlayer_C:ContinueElevator(Pawn, Spline, Reverse) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_MistElevatorPlayer_C:ReceiveEndPlay(EndPlayReason) end
function ABP_MistElevatorPlayer_C:ReceivePoolEndPlay() end
function ABP_MistElevatorPlayer_C:ReceivePoolBeginPlay() end
---@param EntryPoint int32
function ABP_MistElevatorPlayer_C:ExecuteUbergraph_BP_MistElevatorPlayer(EntryPoint) end
---@param Player ABP_MistElevatorPlayer_C
function ABP_MistElevatorPlayer_C:OnRoutePlayerComplete__DelegateSignature(Player) end


