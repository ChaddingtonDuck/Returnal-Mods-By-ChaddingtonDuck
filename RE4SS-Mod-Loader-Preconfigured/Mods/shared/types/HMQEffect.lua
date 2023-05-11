---@meta

---@class AEffectContainer : AEffectContainerBase
AEffectContainer = {}


---@class AEffectContainerBase : AHMQActor
---@field EffectCullDistance float
---@field CustomDuration float
---@field CustomCurve UCurveFloat
---@field bAutoDestroy boolean
---@field bShareable boolean
---@field bDestroyWhenInitiatorDestroyed boolean
---@field bRotatedEffect boolean
---@field ScaleMode EEffectContainerScaleMode
---@field ScaleComponentName FName
---@field AttachMode EEffectContainerAttachMode::Type
---@field bAttachSnapToTarget boolean
---@field AttachComponentName FName
---@field AttachSocketName FName
---@field StartDelay float
---@field PostProcessEffect TSubclassOf<APostProcessEffect>
---@field Modifiers TArray<TSubclassOf<AEffectContainerModifier>>
---@field FluidType EEffectContainerFluidType
---@field FluidDirection FVector
---@field FluidRadius float
---@field FluidForce float
---@field ForceChannels uint32
---@field ObstacleChannels uint32
---@field StartDelayParticles float
---@field ParticleEmitter UParticleSystem
---@field NGPEffectName FName
---@field bNGPForceOneShot boolean
---@field NGPEffectParameters TArray<FNGParticleParameter>
---@field NGPSkeletalMeshComponents TMap<FName, FName>
---@field ParticleSystemScaleMin float
---@field ParticleSystemScaleMax float
---@field ParticleVelocityMode EEffectContainerParticleVelocityMode::Type
---@field ParticleVelocityMultiplierMin float
---@field ParticleVelocityMultiplierMax float
---@field ParticleRelativeLocation FVector
---@field ParticleRelativeRotation FRotator
---@field ParticlePhaseParameter FName
---@field ParticlePhaseParameterRemapFromStart float
---@field ParticlePhaseParameterRemapFromEnd float
---@field ParticlePhaseParameterRemapToStart float
---@field ParticlePhaseParameterRemapToEnd float
---@field StartDelayAudio float
---@field AudioEvent UAkAudioEvent
---@field bWaitForAudio boolean
---@field bAutoStopAudio boolean
---@field bSpawnAudioToInitiatorSharingLifetime boolean
---@field InitiatorAudioComponentName FName
---@field bTryForRemoteEvent boolean
---@field DecalMaterial UMaterialInterface
---@field DecalSize FVector
---@field DecalTransform FTransform
---@field DecalRandomRotationMin FRotator
---@field DecalRandomRotationMax FRotator
---@field DecalSortOrder int32
---@field DecalFadeScreenSize float
---@field DecalFadeStartDelay float
---@field DecalFadeDuration float
---@field TimeDilationTrackName FName
---@field TimeDilation float
---@field TimeDilationDurationIn float
---@field TimeDilationDurationStay float
---@field TimeDilationDurationOut float
---@field CameraShakeClass TSubclassOf<UCameraShake>
---@field bWorldCameraShake boolean
---@field CameraShakeInnerRadius float
---@field CameraShakeOuterRadius float
---@field CameraShakeFalloff float
---@field ForceFeedback UForceFeedbackEffect
---@field ForceFeedbackTag FName
---@field HapticEffect UHapticFeedbackEffect_Base
---@field HapticEffectHand EControllerHand
---@field HapticEffectScale float
---@field bAffectInitiatorOnly boolean
---@field WindMode EEffectContainerWindMode
---@field WindDirectionConeHalfAngle float
---@field WindSpeed float
---@field windIntensity float
---@field WindStrength float
---@field WindInnerRadius float
---@field WindOuterRadius float
---@field WindFadeDuration float
---@field WindDuration float
---@field StampType EStampTypes
---@field StampName FName
---@field StampPenetration float
---@field OnBeginEffect FEffectContainerBaseOnBeginEffect
---@field OnEndEffect FEffectContainerBaseOnEndEffect
---@field bAttachToMovementBase boolean
---@field bAttachedEffect boolean
---@field bParticleVelocityFromRotation boolean
---@field bParticleVelocityFromInitiator boolean
---@field bActive boolean
---@field PostProcessEffectReference APostProcessEffect
---@field ReceivedRotation FRotator
---@field TimeDilationRequestId int32
---@field bParticlesComplete boolean
---@field bPostProcessComplete boolean
---@field bTimeDilationComplete boolean
---@field bAudioComplete boolean
---@field InitiatorActor AActor
---@field AkComponent UAkComponent
---@field DecalComponent UDecalComponent
---@field ParticleSystemComponent UParticleSystemComponent
---@field WindComponent UWindComponent
---@field SpawnedModifiers TArray<AEffectContainerModifier>
---@field InitiatorPlayerController APlayerController
AEffectContainerBase = {}

function AEffectContainerBase:WindTimerFinished() end
---@param ActorComponent UActorComponent
function AEffectContainerBase:WindDeactivated(ActorComponent) end
---@param ParameterName FName
---@param value FVector
function AEffectContainerBase:SetVectorParameter(ParameterName, value) end
---@param ParameterName FName
---@param value float
function AEffectContainerBase:SetScalarParameter(ParameterName, value) end
---@param InNGParticleComponent UNGParticleComponent
---@return boolean
function AEffectContainerBase:SetNGParticleParameters(InNGParticleComponent) end
---@param ParameterName FName
---@param value int32
function AEffectContainerBase:SetIntParameter(ParameterName, value) end
---@param duration float
function AEffectContainerBase:SetCustomDuration(duration) end
---@param ParameterName FName
---@param value FLinearColor
function AEffectContainerBase:SetColorParameter(ParameterName, value) end
function AEffectContainerBase:ResetCustomTime() end
---@param alpha float
function AEffectContainerBase:ReceiveUpdateEffect(alpha) end
function AEffectContainerBase:ReceiveInitiateEffect() end
function AEffectContainerBase:ReceiveEndEffect() end
function AEffectContainerBase:ReceiveBeginEffect() end
---@param InPostProcessEffect APostProcessEffect
function AEffectContainerBase:PostProcessEffectFinished(InPostProcessEffect) end
---@param InParticleSystem UParticleSystemComponent
function AEffectContainerBase:ParticleSystemFinished(InParticleSystem) end
---@param InNGParticleComponent UNGParticleComponent
function AEffectContainerBase:NGEffectInitialized(InNGParticleComponent) end
---@param InNGParticleComponent UNGParticleComponent
function AEffectContainerBase:NGEffectFinished(InNGParticleComponent) end
function AEffectContainerBase:LaunchEffect() end
---@return boolean
function AEffectContainerBase:IsEffectTickRequired() end
---@return boolean
function AEffectContainerBase:IsActive() end
---@param Initiator AActor
function AEffectContainerBase:InitiateEffect(Initiator) end
---@param PooledComp UHMQPooledComponent
function AEffectContainerBase:HandleInitiatorEnterPool(PooledComp) end
---@param DestroyedActor AActor
function AEffectContainerBase:HandleInitiatorDestroyed(DestroyedActor) end
---@return float
function AEffectContainerBase:GetTotalTimeDilationDuration() end
---@return UNGParticleComponent
function AEffectContainerBase:GetNGParticleComponent() end
---@return AActor
function AEffectContainerBase:GetInitiatorActor() end
---@return UDecalComponent
function AEffectContainerBase:GetDecalComponent() end
---@return float
function AEffectContainerBase:GetAvailableDuration() end
---@return UAkComponent
function AEffectContainerBase:GetAkComponent() end
function AEffectContainerBase:DestroyEffect() end
function AEffectContainerBase:Deactivate() end
function AEffectContainerBase:ClearNGPParameters() end
---@param CallbackType EAkCallbackType
---@param CallbackInfo UAkCallbackInfo
function AEffectContainerBase:AudioFinished(CallbackType, CallbackInfo) end
---@param ParameterName FName
---@param value FVector
function AEffectContainerBase:AddNGPVectorParameter(ParameterName, value) end
---@param ParameterName FName
---@param value float
function AEffectContainerBase:AddNGPScalarParameter(ParameterName, value) end
---@param ParameterName FName
---@param value int32
function AEffectContainerBase:AddNGPIntParameter(ParameterName, value) end


---@class AEffectContainerModifier : AHMQActor
AEffectContainerModifier = {}

function AEffectContainerModifier:ReceiveBeginEffect() end


---@class APlacableEffectContainer : AEffectContainerBase
APlacableEffectContainer = {}


---@class APostProcessEffect : AHMQActor
---@field OnEffectFinished FPostProcessEffectOnEffectFinished
---@field Material UMaterialInterface
---@field BlendRadius float
---@field BlendWeight float
---@field Priority float
APostProcessEffect = {}

function APostProcessEffect:EndEffect() end


---@class FMovieSceneEffectContainerChannel : FMovieSceneByteChannel
FMovieSceneEffectContainerChannel = {}


---@class FMovieSceneEffectContainerSectionTemplate : FMovieSceneEvalTemplate
---@field EffectClass TSubclassOf<AEffectContainer>
---@field SectionStartFrame FFrameNumber
---@field SectionEndFrame FFrameNumber
FMovieSceneEffectContainerSectionTemplate = {}



---@class IEffectComponentInterface : IInterface
IEffectComponentInterface = {}


---@class UAnimNotify_EffectContainer : UAnimNotify
---@field EffectClass TSubclassOf<AEffectContainer>
---@field bAttached boolean
---@field AttachName FName
UAnimNotify_EffectContainer = {}



---@class UEffectContainerBlueprintLibrary : UBlueprintFunctionLibrary
UEffectContainerBlueprintLibrary = {}

---@param EffectContainerClass TSubclassOf<AEffectContainer>
---@param Initiator AActor
---@param Tag FName
---@return AEffectContainer
function UEffectContainerBlueprintLibrary:SpawnSharedEffectContainer(EffectContainerClass, Initiator, Tag) end
---@param EffectContainerClass TSubclassOf<AEffectContainer>
---@param Transform FTransform
---@param Initiator AActor
---@param bManualLaunch boolean
---@return AEffectContainer
function UEffectContainerBlueprintLibrary:SpawnEffectContainerAtTransform(EffectContainerClass, Transform, Initiator, bManualLaunch) end
---@param EffectContainerClass TSubclassOf<AEffectContainer>
---@param Component USceneComponent
---@param SocketName FName
---@param Transform FTransform
---@param LocationRule EAttachmentRule
---@param RotationRule EAttachmentRule
---@param ScaleRule EAttachmentRule
---@param Initiator AActor
---@param bManualLaunch boolean
---@return AEffectContainer
function UEffectContainerBlueprintLibrary:SpawnEffectContainerAttached(EffectContainerClass, Component, SocketName, Transform, LocationRule, RotationRule, ScaleRule, Initiator, bManualLaunch) end
---@param EffectContainerClass TSubclassOf<AEffectContainer>
---@param Location FVector
---@param Initiator AActor
---@param bManualLaunch boolean
---@return AEffectContainer
function UEffectContainerBlueprintLibrary:SpawnEffectContainerAtLocation(EffectContainerClass, Location, Initiator, bManualLaunch) end
---@param EffectContainerClass TSubclassOf<AEffectContainer>
---@param Initiator AActor
---@param bManualLaunch boolean
---@return AEffectContainer
function UEffectContainerBlueprintLibrary:SpawnEffectContainer(EffectContainerClass, Initiator, bManualLaunch) end
---@param Actor AActor
---@param RequiredTag FName
function UEffectContainerBlueprintLibrary:DetachAttachedEffectContainers(Actor, RequiredTag) end
---@param Effect AEffectContainer
function UEffectContainerBlueprintLibrary:DestroyEffectContainer(Effect) end


---@class UEffectContainerNGPPreloadComponent : UActorComponent
---@field EffectContainerClasses_AutoGenerated TArray<TSoftClassPtr<AEffectContainerBase>>
---@field EffectContainerClasses_CustomList TArray<TSoftClassPtr<AEffectContainerBase>>
UEffectContainerNGPPreloadComponent = {}



---@class UEffectContainerTickHandler : UHMQAggregateTickHandler
UEffectContainerTickHandler = {}


---@class UEffectFoliageComponent : UHMQActorComponent
---@field MovementDistance float
---@field MovementEffects TMap<TSoftObjectPtr<UFoliageType>, TSoftClassPtr<AEffectContainer>>
---@field FoliageActorClass TSubclassOf<AActor>
---@field ManagerComp UEffectVolumeManagerComponent
---@field PrevFoliageType UFoliageType
---@field LoadedMovementEffects TMap<UFoliageType, TSubclassOf<AEffectContainer>>
UEffectFoliageComponent = {}

function UEffectFoliageComponent:HandleEffectsLoaded() end


---@class UEffectVolumeComponent : UHMQTriggerComponent
---@field MovementDistance float
---@field MovementEffect TSubclassOf<AEffectContainer>
---@field EnterAudioEvent UAkAudioEvent
---@field ExitAudioEvent UAkAudioEvent
---@field ManagerComponents TSet<UEffectVolumeManagerComponent>
UEffectVolumeComponent = {}



---@class UEffectVolumeManagerComponent : UHMQSceneComponent
---@field ElementComponents TArray<TScriptInterface<IEffectComponentInterface>>
---@field PlayEvents TArray<UAkAudioEvent>
---@field StopEvents TArray<UAkAudioEvent>
---@field PlayStopCounters TArray<int32>
---@field AudioComponent UAkComponent
---@field MovementEffects TSet<TSubclassOf<AEffectContainer>>
UEffectVolumeManagerComponent = {}



---@class UMovieSceneEffectContainerSection : UMovieSceneSection
---@field EffectClass TSubclassOf<AEffectContainer>
UMovieSceneEffectContainerSection = {}



---@class UMovieSceneEffectContainerTrack : UMovieSceneNameableTrack
---@field EffectContainerSections TArray<UMovieSceneSection>
UMovieSceneEffectContainerTrack = {}



---@class USharedEffectContainerComponent : UHMQActorComponent
USharedEffectContainerComponent = {}


