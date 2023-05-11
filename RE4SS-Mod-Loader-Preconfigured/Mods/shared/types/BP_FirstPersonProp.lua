---@meta

---@class ABP_FirstPersonProp_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field InteractVisualGuide USphereComponent
---@field HighlightSphere USphereComponent
---@field ForwardVector UArrowComponent
---@field ['Interact Prompt'] UBP_FP-InteractPrompt_C
---@field DotProduct_Guide_R UStaticMeshComponent
---@field DotProduct_Guide_L UStaticMeshComponent
---@field Interactable UInteractableComponent
---@field Root USceneComponent
---@field EndTargetPointTimeline_Alpha_7BE642694E70FD4F05EAC6B7AC75CDBD float
---@field EndTargetPointTimeline__Direction_7BE642694E70FD4F05EAC6B7AC75CDBD ETimelineDirection::Type
---@field EndTargetPointTimeline UTimelineComponent
---@field GlowTimeline_Lerp_1AB4DA5640355255E1B10189C75BC77A float
---@field GlowTimeline__Direction_1AB4DA5640355255E1B10189C75BC77A ETimelineDirection::Type
---@field GlowTimeline UTimelineComponent
---@field FixedBlend_NewTrack_1_B7189FCE467E1873266B7A92BCCE77F3 float
---@field FixedBlend_NewTrack_0_B7189FCE467E1873266B7A92BCCE77F3 float
---@field FixedBlend__Direction_B7189FCE467E1873266B7A92BCCE77F3 ETimelineDirection::Type
---@field FixedBlend UTimelineComponent
---@field AdditiveBlend_NewTrack_0_7D65FAFA442EA2ACB06B989E9175F87D float
---@field AdditiveBlend__Direction_7D65FAFA442EA2ACB06B989E9175F87D ETimelineDirection::Type
---@field AdditiveBlend UTimelineComponent
---@field CameraBlend_Blend_A8FB62CD4FDC7D263F2EA8A615506FD2 float
---@field CameraBlend__Direction_A8FB62CD4FDC7D263F2EA8A615506FD2 ETimelineDirection::Type
---@field CameraBlend UTimelineComponent
---@field Enabled boolean
---@field AllowedInteractAngle float
---@field NearbyHighlightRadius float
---@field InteractRadius float
---@field InteractDistance float
---@field YawMin float
---@field YawMax float
---@field ControlRotationAngle float
---@field BP_PositionPoints TArray<ABP_PositionPoint_C>
---@field Animate_InOrder boolean
---@field whenComplete_CanReuse boolean
---@field whenComplete_TurnOffCinematic boolean
---@field onInteract_CustomEvent Enum_Interact::Type
---@field Delay_onInteract_CustomEvent float
---@field onUse_DoF boolean
---@field MediaData UBP_MediaData_C
---@field SelectedPositionPoint ABP_PositionPoint_C
---@field isUsed boolean
---@field Reposition_EndTransform FTransform
---@field ActorLocation_InterpSpeed float
---@field Camera_InterpSpeed float
---@field Delay_AdjustRotation float
---@field InPosition FBP_FirstPersonProp_CInPosition
---@field DofTracker_StaticMeshComponent UStaticMeshComponent
---@field DoInteract FBP_FirstPersonProp_CDoInteract
---@field InteractCompleted FBP_FirstPersonProp_CInteractCompleted
---@field EndControlRotation FRotator
---@field ItemMontage AActor
---@field SkeletalMesh_MontageAssigned USkeletalMeshComponent
---@field Animate_Int int32
---@field FirstPersonPlayerCharacter AFirstPersonPlayerCharacter
---@field ReuseTimer float
---@field isContinuous boolean
---@field Continuous_canContinue boolean
---@field Continuous_Ending boolean
---@field isIdle boolean
---@field isDuringComplexInteractive boolean
---@field isDuringCinematicMainActor AActor
---@field isComplexInteractive boolean
---@field MontageCompleted FBP_FirstPersonProp_CMontageCompleted
---@field isUsingRootMotion boolean
---@field useRootMotion boolean
---@field isLocationSafety boolean
---@field useHeadless boolean
---@field DMI_GlowName FName
---@field DMI_Ref UMaterialInstanceDynamic
---@field DMI_Material UMaterialInterface
---@field ['Don\'tBlendCamera'] boolean
---@field BlendToPositionPointAdditive float
---@field InitMeshLocation FVector
---@field InitPlayerRotation FRotator
---@field InitControlRotation FRotator
---@field InitPlayerLocation FVector
---@field InitCameraLocation FVector
---@field CurrentPlayerLocation FVector
---@field EndPlayerLocation FVector
---@field CurrentPlayerYaw FRotator
---@field EndPlayerYaw FRotator
---@field Continuous_WaitOnInteractDelay float
---@field InteractComponent UCapsuleComponent
---@field AudioToPlay USoundBase
---@field Continuous_WaitOnActionToContinue boolean
---@field DrawInteractVisuals boolean
---@field DrawInteractPrompt boolean
---@field OnStartInteract FBP_FirstPersonProp_COnStartInteract
---@field CanLocalize boolean
---@field LocalizationText TArray<FText>
---@field BlendInSpeed_Multiplier float
---@field SavedText FText
---@field Continuous_CurrentStage int32
---@field Continuous_IdleStage int32
---@field Icon_MaxSize float
---@field Icon_MinSize float
---@field ED_StartInteract FBP_FirstPersonProp_CED_StartInteract
---@field Language FName
---@field Positionpoint_NotFound FBP_FirstPersonProp_CPositionpoint_NotFound
---@field WithoutBlend boolean
---@field OnAnimNotify FBP_FirstPersonProp_COnAnimNotify
---@field PrevPlayerLocation FVector
---@field LocalizationEntries TArray<FDataTableRowHandle>
---@field FinalTargetPoint ATargetPoint
---@field InteractionCharacterState boolean
---@field GameplayCameraReturnAnimation boolean
---@field MeshLocationReturnAnimation boolean
---@field WaitForMontageCompletion boolean
---@field IgnoreCameraAfterReposition boolean
ABP_FirstPersonProp_C = {}

---@param InteractDistance float
function ABP_FirstPersonProp_C:GetInteractDistance(InteractDistance) end
---@param SphereRadius float
function ABP_FirstPersonProp_C:GetModelSphereRadius(SphereRadius) end
---@param origin FVector
function ABP_FirstPersonProp_C:GetModelOrigin(origin) end
---@param bounds FVector
function ABP_FirstPersonProp_C:GetModelBounds(bounds) end
---@param ShowTextBox boolean
function ABP_FirstPersonProp_C:AllowContinuousShowTextBox(ShowTextBox) end
---@param NewEnabled boolean
function ABP_FirstPersonProp_C:EnableOpenSystemMenu(NewEnabled) end
---@param NewLocation FVector
function ABP_FirstPersonProp_C:SetMeshWorldLocation(NewLocation) end
---@param Result AFirstPersonPlayerCharacter
function ABP_FirstPersonProp_C:GetFirstPersonPlayerBase(Result) end
function ABP_FirstPersonProp_C:PrepareFirstPersonCharacter() end
---@param alpha float
function ABP_FirstPersonProp_C:AnimateControlRotation(alpha) end
---@param alpha float
function ABP_FirstPersonProp_C:AnimateFirstPersonCharacter(alpha) end
---@param Result boolean
function ABP_FirstPersonProp_C:ShouldLocalize(Result) end
---@param index int32
function ABP_FirstPersonProp_C:UpdateActiveLocalizationText(index) end
---@param NewLocation FVector
---@param NewRotation FRotator
---@param DeltaSeconds float
function ABP_FirstPersonProp_C:RepositionFirstPersonCharacter(NewLocation, NewRotation, DeltaSeconds) end
---@param NotifyName FName
---@param Begin boolean
function ABP_FirstPersonProp_C:HandleAnimNotify(NotifyName, Begin) end
---@param Enabled boolean
function ABP_FirstPersonProp_C:SetInteractionCharacterState(Enabled) end
---@param SrcLocation1 FVector
---@param DstLocation1 FVector
---@param SrcLocation2 FVector
---@param DstLocation2 FVector
---@param SrcRotation1 FRotator
---@param DstRotation1 FRotator
---@param SrcRotation2 FRotator
---@param DstRotation2 FRotator
---@param CompleteAll boolean
---@param CompleteRotation boolean
function ABP_FirstPersonProp_C:RepositionConditions(SrcLocation1, DstLocation1, SrcLocation2, DstLocation2, SrcRotation1, DstRotation1, SrcRotation2, DstRotation2, CompleteAll, CompleteRotation) end
function ABP_FirstPersonProp_C:TransitionToIdle() end
---@param InRot FRotator
---@param InRot2 FRotator
---@param NewParam float
function ABP_FirstPersonProp_C:DotProduct(InRot, InRot2, NewParam) end
---@param MontageToPlay UAnimMontage
---@param ItemMontage UAnimMontage
function ABP_FirstPersonProp_C:SetMontages(MontageToPlay, ItemMontage) end
---@param DeltaSeconds float
function ABP_FirstPersonProp_C:TickPlayerCamera(DeltaSeconds) end
---@param Result ABP_PositionPoint_C
function ABP_FirstPersonProp_C:FindRepositionPoint(Result) end
---@param NewEnabled boolean
function ABP_FirstPersonProp_C:SetInteractEnabled(NewEnabled) end
---@param Result APlayerController
function ABP_FirstPersonProp_C:GetFirstPersonPlayerController(Result) end
---@param Result ABP_FirstPersonPlayerCharacter_C
function ABP_FirstPersonProp_C:GetFirstPersonPlayerCharacter(Result) end
function ABP_FirstPersonProp_C:UserConstructionScript() end
function ABP_FirstPersonProp_C:CameraBlend__FinishedFunc() end
function ABP_FirstPersonProp_C:CameraBlend__UpdateFunc() end
function ABP_FirstPersonProp_C:GlowTimeline__FinishedFunc() end
function ABP_FirstPersonProp_C:GlowTimeline__UpdateFunc() end
function ABP_FirstPersonProp_C:AdditiveBlend__FinishedFunc() end
function ABP_FirstPersonProp_C:AdditiveBlend__UpdateFunc() end
function ABP_FirstPersonProp_C:FixedBlend__FinishedFunc() end
function ABP_FirstPersonProp_C:FixedBlend__UpdateFunc() end
function ABP_FirstPersonProp_C:EndTargetPointTimeline__FinishedFunc() end
function ABP_FirstPersonProp_C:EndTargetPointTimeline__UpdateFunc() end
---@param NotifyName FName
function ABP_FirstPersonProp_C:OnNotifyEnd_6F332E764B806C89759B4FACD9E56760(NotifyName) end
---@param NotifyName FName
function ABP_FirstPersonProp_C:OnNotifyBegin_6F332E764B806C89759B4FACD9E56760(NotifyName) end
---@param NotifyName FName
function ABP_FirstPersonProp_C:OnInterrupted_6F332E764B806C89759B4FACD9E56760(NotifyName) end
---@param NotifyName FName
function ABP_FirstPersonProp_C:OnBlendOut_6F332E764B806C89759B4FACD9E56760(NotifyName) end
---@param NotifyName FName
function ABP_FirstPersonProp_C:OnCompleted_6F332E764B806C89759B4FACD9E56760(NotifyName) end
---@param NotifyName FName
function ABP_FirstPersonProp_C:OnNotifyEnd_7D5860E4405E698DD183E29B92FF06E2(NotifyName) end
---@param NotifyName FName
function ABP_FirstPersonProp_C:OnNotifyBegin_7D5860E4405E698DD183E29B92FF06E2(NotifyName) end
---@param NotifyName FName
function ABP_FirstPersonProp_C:OnInterrupted_7D5860E4405E698DD183E29B92FF06E2(NotifyName) end
---@param NotifyName FName
function ABP_FirstPersonProp_C:OnBlendOut_7D5860E4405E698DD183E29B92FF06E2(NotifyName) end
---@param NotifyName FName
function ABP_FirstPersonProp_C:OnCompleted_7D5860E4405E698DD183E29B92FF06E2(NotifyName) end
---@param NotifyName FName
function ABP_FirstPersonProp_C:OnNotifyEnd_7D5860E4405E698DD183E29BB1CDC0C7(NotifyName) end
---@param NotifyName FName
function ABP_FirstPersonProp_C:OnNotifyBegin_7D5860E4405E698DD183E29BB1CDC0C7(NotifyName) end
---@param NotifyName FName
function ABP_FirstPersonProp_C:OnInterrupted_7D5860E4405E698DD183E29BB1CDC0C7(NotifyName) end
---@param NotifyName FName
function ABP_FirstPersonProp_C:OnBlendOut_7D5860E4405E698DD183E29BB1CDC0C7(NotifyName) end
---@param NotifyName FName
function ABP_FirstPersonProp_C:OnCompleted_7D5860E4405E698DD183E29BB1CDC0C7(NotifyName) end
---@param NotifyName FName
function ABP_FirstPersonProp_C:OnNotifyEnd_6F332E764B806C89759B4FAC7F945EA4(NotifyName) end
---@param NotifyName FName
function ABP_FirstPersonProp_C:OnNotifyBegin_6F332E764B806C89759B4FAC7F945EA4(NotifyName) end
---@param NotifyName FName
function ABP_FirstPersonProp_C:OnInterrupted_6F332E764B806C89759B4FAC7F945EA4(NotifyName) end
---@param NotifyName FName
function ABP_FirstPersonProp_C:OnBlendOut_6F332E764B806C89759B4FAC7F945EA4(NotifyName) end
---@param NotifyName FName
function ABP_FirstPersonProp_C:OnCompleted_6F332E764B806C89759B4FAC7F945EA4(NotifyName) end
---@param Enabled boolean
function ABP_FirstPersonProp_C:ForceSetInteractEnabled(Enabled) end
---@param Component UActorComponent
function ABP_FirstPersonProp_C:Interact(Component) end
---@param Component UActorComponent
function ABP_FirstPersonProp_C:Overlap(Component) end
---@param AssignedNumber int32
function ABP_FirstPersonProp_C:AnimNotify(AssignedNumber) end
function ABP_FirstPersonProp_C:ContinueMainInteractive() end
function ABP_FirstPersonProp_C:RepositionPlayer() end
function ABP_FirstPersonProp_C:ResetCanUse() end
---@param DeltaSeconds float
function ABP_FirstPersonProp_C:ReceiveTick(DeltaSeconds) end
function ABP_FirstPersonProp_C:RepositionPlayerComplete() end
function ABP_FirstPersonProp_C:ReceiveBeginPlay() end
function ABP_FirstPersonProp_C:StartInteract() end
function ABP_FirstPersonProp_C:Continuous_Continue() end
function ABP_FirstPersonProp_C:Continuous_End() end
function ABP_FirstPersonProp_C:Continuous_Idle() end
---@param toggle boolean
function ABP_FirstPersonProp_C:ToggleGlow(toggle) end
---@param Interactor AController
---@param WithoutBlend boolean
function ABP_FirstPersonProp_C:DoInteraction(Interactor, WithoutBlend) end
---@param InteractingController AController
function ABP_FirstPersonProp_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_3_OnInteractSignature__DelegateSignature(InteractingController) end
function ABP_FirstPersonProp_C:Child_InteractComplete() end
function ABP_FirstPersonProp_C:FixedBlendComplete() end
function ABP_FirstPersonProp_C:DoOnceGateReset() end
function ABP_FirstPersonProp_C:FixedBlendReset() end
function ABP_FirstPersonProp_C:StartFixedBlend() end
function ABP_FirstPersonProp_C:InteractionReset() end
function ABP_FirstPersonProp_C:CustomExtraEvents() end
function ABP_FirstPersonProp_C:CompleteInteraction() end
function ABP_FirstPersonProp_C:PostTickRootMotion() end
function ABP_FirstPersonProp_C:PostTickIdle() end
function ABP_FirstPersonProp_C:PostTickComplex() end
---@param InteractingController ATouristPlayerController
function ABP_FirstPersonProp_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_0_OnWantsFocusSignature__DelegateSignature(InteractingController) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_FirstPersonProp_C:BndEvt__Sphere_Interact_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_FirstPersonProp_C:BndEvt__Sphere_Interact_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ABP_FirstPersonProp_C:UpdateHUDNotificationBillboard() end
function ABP_FirstPersonProp_C:Continuous_AllowCanContinue() end
---@param LanguageCode FName
function ABP_FirstPersonProp_C:ChangeLanguage(LanguageCode) end
function ABP_FirstPersonProp_C:ChangeLanguage_UI() end
function ABP_FirstPersonProp_C:ContinuousShowTextBox() end
function ABP_FirstPersonProp_C:UpdateUIText() end
---@param NewEnabled boolean
function ABP_FirstPersonProp_C:FPSetInteractEnabled(NewEnabled) end
function ABP_FirstPersonProp_C:WrapContinuousShowTextBox() end
function ABP_FirstPersonProp_C:PrepareCompleteInteraction() end
function ABP_FirstPersonProp_C:FinalTargetPointAnimation() end
ABP_FirstPersonProp_C['Abort Interaction'] = function() end
---@param InteractingController AController
function ABP_FirstPersonProp_C:BndEvt__Interactable_K2Node_ComponentBoundEvent_4_OnGetInteractArgsSignature__DelegateSignature(InteractingController) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_FirstPersonProp_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_FirstPersonProp_C:ExecuteUbergraph_BP_FirstPersonProp(EntryPoint) end
---@param NotifyName FName
---@param Begin boolean
function ABP_FirstPersonProp_C:OnAnimNotify__DelegateSignature(NotifyName, Begin) end
function ABP_FirstPersonProp_C:Positionpoint_NotFound__DelegateSignature() end
function ABP_FirstPersonProp_C:ED_StartInteract__DelegateSignature() end
function ABP_FirstPersonProp_C:OnStartInteract__DelegateSignature() end
function ABP_FirstPersonProp_C:MontageCompleted__DelegateSignature() end
function ABP_FirstPersonProp_C:InteractCompleted__DelegateSignature() end
function ABP_FirstPersonProp_C:DoInteract__DelegateSignature() end
function ABP_FirstPersonProp_C:InPosition__DelegateSignature() end

