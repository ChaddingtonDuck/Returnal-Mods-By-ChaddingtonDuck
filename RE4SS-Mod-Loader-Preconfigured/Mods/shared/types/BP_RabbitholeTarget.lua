---@meta

---@class ABP_RabbitholeTarget_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_InteractConditionAllPlayersAlive UBPC_InteractConditionAllPlayersAlive_C
---@field DespawnableActor UDespawnableActorComponent
---@field NGParticle_Fog UNGParticleComponent
---@field NGParticle_Sphere UNGParticleComponent
---@field Sphere USphereComponent
---@field AkAmbientSound_Component_Extended UAkAmbientSound_Component_Extended_C
---@field LevelGenStreamingFocus ULevelGenStreamingFocus
---@field BPC_MistElevatorEffect UBPC_MistElevatorEffect_C
---@field HUDDetails UHUDDetailsComponent
---@field HUDLabel UHUDLabel
---@field InteractableSphere UInteractableSphereComponent
---@field Scene USceneComponent
---@field TeleportVisEditor UStaticMeshComponent
---@field Billboard6 UBillboardComponent
---@field KeyLocation USceneComponent
---@field ReturnLocation FVector
---@field TeleportMarker ATargetPoint
---@field ReturnRotation FRotator
---@field ReturnRoomIndex int32
---@field OnRabbitHoleComplete FBP_RabbitholeTarget_COnRabbitHoleComplete
---@field PlayerCharacterRef APlayerCharacter
---@field PlayerControllerRef APlayerController
---@field HasBeenChosen boolean
---@field Usable boolean
---@field Reusable boolean
---@field AreaTrigger ABP_PlayerTrigger_C
---@field Users TSet<AActor>
---@field EagleNest ABP_Eaglenest_Portal_C
---@field PreFadeOutDelay float
---@field FadeOutTime float
---@field PostFadeOutDelay float
---@field AudioAdditonalDurationTime float
---@field bCompleted boolean
---@field MakePlayerInvisibleToEnemiesOnTeleport boolean
---@field InvisibleToEnemiesGEClass TSubclassOf<UGameplayEffect>
---@field bTeleportEnabled boolean
---@field interactingPlayer APlayerCharacter
---@field bPlayerInsideDuringSusRes boolean
---@field OnRabbitholeEnabled FBP_RabbitholeTarget_COnRabbitholeEnabled
---@field OnRabbitholeDisabled FBP_RabbitholeTarget_COnRabbitholeDisabled
ABP_RabbitholeTarget_C = {}

---@param PlayerCharacter APlayerCharacter
---@param Result boolean
function ABP_RabbitholeTarget_C:CanExitRabbitHole(PlayerCharacter, Result) end
---@param bCompleted boolean
function ABP_RabbitholeTarget_C:IsComplete(bCompleted) end
---@param Result boolean
function ABP_RabbitholeTarget_C:WasSelected(Result) end
function ABP_RabbitholeTarget_C:EnableRabbitHole() end
function ABP_RabbitholeTarget_C:DisableRabbitHole() end
---@param NewUser AActor
function ABP_RabbitholeTarget_C:PrepareUser(NewUser) end
---@param HasBeenChosen boolean
function ABP_RabbitholeTarget_C:SetAsChosen(HasBeenChosen) end
---@param User AActor
---@param FreeOnly boolean
---@param Result boolean
function ABP_RabbitholeTarget_C:IsUsable(User, FreeOnly, Result) end
---@param PlayerCharacter APlayerCharacter
---@param UseSecondPlayerOffset boolean
function ABP_RabbitholeTarget_C:TeleportPlayer(PlayerCharacter, UseSecondPlayerOffset) end
---@param Location FVector
---@param Rotation FRotator
function ABP_RabbitholeTarget_C:GetTeleportLocationAndRotation(Location, Rotation) end
function ABP_RabbitholeTarget_C:UserConstructionScript() end
---@param InteractingController AController
function ABP_RabbitholeTarget_C:ReturnTransition(InteractingController) end
---@param User AActor
function ABP_RabbitholeTarget_C:TryComplete(User) end
function ABP_RabbitholeTarget_C:ReceiveBeginPlay() end
---@param Actor AActor
function ABP_RabbitholeTarget_C:ActorExitAreaTrigger(Actor) end
---@param Location FVector
---@param Rotation FRotator
function ABP_RabbitholeTarget_C:SetReturnMarker(Location, Rotation) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_RabbitholeTarget_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_5_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_RabbitholeTarget_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_6_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ABP_RabbitholeTarget_C:BndEvt__BPC_MistElevatorEffect_K2Node_ComponentBoundEvent_2_OnEffectStop__DelegateSignature() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_RabbitholeTarget_C:ReceiveEndPlay(EndPlayReason) end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_RabbitholeTarget_C:BndEvt__DespawnableActor_K2Node_ComponentBoundEvent_1_SerializeState__DelegateSignature(Serializer) end
---@param interactingPlayer APlayerCharacter
function ABP_RabbitholeTarget_C:Multicast_AudioInteract(interactingPlayer) end
function ABP_RabbitholeTarget_C:Multicast_AudioPreStop() end
---@param InteractingController AController
function ABP_RabbitholeTarget_C:BndEvt__InteractableSphere_K2Node_ComponentBoundEvent_0_OnInteractSignature__DelegateSignature(InteractingController) end
---@param PlayerCharacter APlayerCharacter
function ABP_RabbitholeTarget_C:AfterExitRabbitHole(PlayerCharacter) end
---@param EntryPoint int32
function ABP_RabbitholeTarget_C:ExecuteUbergraph_BP_RabbitholeTarget(EntryPoint) end
function ABP_RabbitholeTarget_C:OnRabbitholeDisabled__DelegateSignature() end
function ABP_RabbitholeTarget_C:OnRabbitholeEnabled__DelegateSignature() end
---@param RabbitHole ABP_RabbitholeTarget_C
function ABP_RabbitholeTarget_C:OnRabbitHoleComplete__DelegateSignature(RabbitHole) end


