---@meta

---@class ABP_FirstPersonPlayerView_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Camera UCameraComponent
---@field Offset USceneComponent
---@field Ak_Breath UAkComponent
---@field Arrow UArrowComponent
---@field Base USceneComponent
---@field Timeline_Breath_Alpha_5AE37F754D90319DCF93AAA37D0CE09A float
---@field Timeline_Breath__Direction_5AE37F754D90319DCF93AAA37D0CE09A ETimelineDirection::Type
---@field Timeline_Breath UTimelineComponent
---@field Timeline_BreathInitial_Alpha_AC4C72824E97E4EE7A078E99F973C988 float
---@field Timeline_BreathInitial__Direction_AC4C72824E97E4EE7A078E99F973C988 ETimelineDirection::Type
---@field Timeline_BreathInitial UTimelineComponent
---@field Timeline_ToThirdPerson_Alpha_7A83EAE7487F260CA50B5AB048AB0760 float
---@field Timeline_ToThirdPerson__Direction_7A83EAE7487F260CA50B5AB048AB0760 ETimelineDirection::Type
---@field Timeline_ToThirdPerson UTimelineComponent
---@field Timeline_DoF_Transition_67B13D7B4433634FDCC33CB5459A9FF1 float
---@field Timeline_DoF__Direction_67B13D7B4433634FDCC33CB5459A9FF1 ETimelineDirection::Type
---@field Timeline_DoF UTimelineComponent
---@field BreathCurrent_01 float
---@field BreathTarget_01 float
---@field BreathCurrent_02 float
---@field BreathTarget_02 float
---@field BreathCurrent_03 float
---@field BreathTarget_03 float
---@field Breathing_InterpSpeed float
---@field HeavyBreathingEnabled boolean
---@field DoFActor AActor
---@field CameraComp UCameraComponent
---@field CameraPostProcessSettings FPostProcessSettings
---@field StartRelativeTransform FTransform
---@field AnimationCameraComp UCameraComponent
---@field ActorToFollowAlpha float
---@field ActorToFollow AActor
---@field ViewPitchInterpSpeed float
---@field ViewPitchMin float
---@field ViewPitchMax float
---@field DoFComp USceneComponent
---@field BreathIndex int32
---@field BreathDisableCounter int32
---@field BreathActivateTimerHandle FTimerHandle
---@field ViewOffset FVector
---@field AudioBreathInhale UAkAudioEvent
---@field AudioBreathExhale UAkAudioEvent
---@field BreathIteractionActive boolean
---@field ViewOpacity float
---@field ViewOpacityState E_FPViewOpacityState::Type
---@field ViewOpacitySpeed float
ABP_FirstPersonPlayerView_C = {}

---@param NewState E_FPViewOpacityState::Type
function ABP_FirstPersonPlayerView_C:SetOpacityState(NewState) end
---@param DeltaSeconds float
function ABP_FirstPersonPlayerView_C:TickOpacity(DeltaSeconds) end
---@param NewViewOffset FVector
function ABP_FirstPersonPlayerView_C:SetViewOffset(NewViewOffset) end
---@param DeltaSeconds float
---@param alpha float
function ABP_FirstPersonPlayerView_C:TickActorFollow(DeltaSeconds, alpha) end
---@param Breath01 float
---@param Breath02 float
---@param Breath03 float
function ABP_FirstPersonPlayerView_C:TickVisualBreath(Breath01, Breath02, Breath03) end
---@param DeltaSeconds float
function ABP_FirstPersonPlayerView_C:TickVisualRotation(DeltaSeconds) end
---@param Result UCameraComponent
function ABP_FirstPersonPlayerView_C:GetAnimationCamera(Result) end
---@param Result UCameraComponent
function ABP_FirstPersonPlayerView_C:GetCharacterCamera(Result) end
---@param Result boolean
function ABP_FirstPersonPlayerView_C:IsBreathActive(Result) end
---@param index int32
function ABP_FirstPersonPlayerView_C:UpdateVisualBreathIndex(index) end
---@param NewEnabled boolean
function ABP_FirstPersonPlayerView_C:SetRotationLagEnabled(NewEnabled) end
---@param Result boolean
function ABP_FirstPersonPlayerView_C:IsDoFEnabled(Result) end
---@param Result FVector
function ABP_FirstPersonPlayerView_C:GetDoFLocation(Result) end
---@param CinematicCamera UCameraComponent
---@param Reset boolean
function ABP_FirstPersonPlayerView_C:SetCinematicCameraEnabled(CinematicCamera, Reset) end
---@param Opacity float
function ABP_FirstPersonPlayerView_C:SetOpacity(Opacity) end
---@param Min float
---@param Max float
function ABP_FirstPersonPlayerView_C:GetViewPitchMinMax(Min, Max) end
---@param Result FRotator
function ABP_FirstPersonPlayerView_C:GetAnimationCameraRotation(Result) end
---@param DeltaSeconds float
function ABP_FirstPersonPlayerView_C:TickRotation(DeltaSeconds) end
---@param Timeline UTimelineComponent
---@param NormalDuration float
---@param HeavyDuration float
function ABP_FirstPersonPlayerView_C:SetBreathTimelineDuration(Timeline, NormalDuration, HeavyDuration) end
---@param DeltaSeconds float
function ABP_FirstPersonPlayerView_C:TickBreath(DeltaSeconds) end
function ABP_FirstPersonPlayerView_C:Timeline_Breath__FinishedFunc() end
function ABP_FirstPersonPlayerView_C:Timeline_Breath__UpdateFunc() end
function ABP_FirstPersonPlayerView_C:Timeline_Breath__EventA__EventFunc() end
function ABP_FirstPersonPlayerView_C:Timeline_Breath__EventB__EventFunc() end
function ABP_FirstPersonPlayerView_C:Timeline_DoF__FinishedFunc() end
function ABP_FirstPersonPlayerView_C:Timeline_DoF__UpdateFunc() end
function ABP_FirstPersonPlayerView_C:Timeline_ToThirdPerson__FinishedFunc() end
function ABP_FirstPersonPlayerView_C:Timeline_ToThirdPerson__UpdateFunc() end
function ABP_FirstPersonPlayerView_C:Timeline_BreathInitial__FinishedFunc() end
function ABP_FirstPersonPlayerView_C:Timeline_BreathInitial__UpdateFunc() end
function ABP_FirstPersonPlayerView_C:Timeline_BreathInitial__EventA__EventFunc() end
function ABP_FirstPersonPlayerView_C:Timeline_BreathInitial__EventB__EventFunc() end
function ABP_FirstPersonPlayerView_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_FirstPersonPlayerView_C:ReceiveTick(DeltaSeconds) end
function ABP_FirstPersonPlayerView_C:ReceivePoolBeginPlay() end
---@param Heavy boolean
function ABP_FirstPersonPlayerView_C:ModifyBreath(Heavy) end
---@param DeveloperGUI UHMQDeveloperGUI
function ABP_FirstPersonPlayerView_C:ReceiveDeveloperGUI(DeveloperGUI) end
---@param Enabled boolean
---@param Actor AActor
---@param Component UStaticMeshComponent
function ABP_FirstPersonPlayerView_C:SetDepthOfFieldEnabled(Enabled, Actor, Component) end
function ABP_FirstPersonPlayerView_C:TickDoF() end
---@param FollowActor AActor
---@param Immediate boolean
function ABP_FirstPersonPlayerView_C:ThirdPersonTransition(FollowActor, Immediate) end
---@param duration float
function ABP_FirstPersonPlayerView_C:FadeIn(duration) end
---@param duration float
function ABP_FirstPersonPlayerView_C:HeavyBreathing(duration) end
---@param NewActive boolean
---@param Reset boolean
function ABP_FirstPersonPlayerView_C:SetBreathActive(NewActive, Reset) end
function ABP_FirstPersonPlayerView_C:TriggerBreath() end
---@param Audio boolean
---@param Loop boolean
function ABP_FirstPersonPlayerView_C:BreathIteration(Audio, Loop) end
function ABP_FirstPersonPlayerView_C:BreathActivateTimer() end
function ABP_FirstPersonPlayerView_C:TriggerBreathNoAudio() end
---@param NewEnabled boolean
function ABP_FirstPersonPlayerView_C:SetOnlyOwnerSeeEnabled(NewEnabled) end
---@param duration float
function ABP_FirstPersonPlayerView_C:FadeOut(duration) end
function ABP_FirstPersonPlayerView_C:FadeOutComplete() end
---@param Enabled boolean
function ABP_FirstPersonPlayerView_C:StrictCinematicMode(Enabled) end
---@param Audio boolean
function ABP_FirstPersonPlayerView_C:BreathExhale(Audio) end
---@param EntryPoint int32
function ABP_FirstPersonPlayerView_C:ExecuteUbergraph_BP_FirstPersonPlayerView(EntryPoint) end


