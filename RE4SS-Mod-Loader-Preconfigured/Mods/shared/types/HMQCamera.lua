---@meta

---@class AHMQCameraVolume : AVolume
---@field bEnterOnce boolean
---@field CameraComponent UHMQCameraComponent
AHMQCameraVolume = {}

---@param DeveloperGUI UHMQDeveloperGUI
function AHMQCameraVolume:ReceiveDeveloperGUI(DeveloperGUI) end
---@param OverlappedActor AActor
---@param OtherActor AActor
function AHMQCameraVolume:OnActorEndOverlapDelegate(OverlappedActor, OtherActor) end
---@param OverlappedActor AActor
---@param OtherActor AActor
function AHMQCameraVolume:OnActorBeginOverlapDelegate(OverlappedActor, OtherActor) end
function AHMQCameraVolume:EnableDeveloperGUI() end


---@class AHMQPlayerCameraManager : APlayerCameraManager
---@field CameraProbeChannel ECollisionChannel
---@field CameraProbeRadius float
---@field DisableCameraTags FGameplayTagContainer
---@field EnableCameraTags FGameplayTagContainer
---@field BaseViewPitchMin float
---@field BaseViewPitchMax float
---@field BaseViewYawMin float
---@field BaseViewYawMax float
---@field CameraManagerComponent UHMQCameraManagerComponent
---@field bAllModifiersEnabled boolean
---@field ModificationAlphas TMap<FName, float>
---@field TotalModificationAlpha float
---@field AimDistance float
AHMQPlayerCameraManager = {}

---@param ViewTargetActor AActor
---@param DeltaTime float
function AHMQPlayerCameraManager:UpdateTargetData(ViewTargetActor, DeltaTime) end
---@param SourceComponent UActorComponent
function AHMQPlayerCameraManager:UnregisterPostProcessComponent(SourceComponent) end
---@param SourceActor AActor
function AHMQPlayerCameraManager:UnregisterPostProcessActor(SourceActor) end
---@param Intensity float
function AHMQPlayerCameraManager:SetModifiersIntensity(Intensity) end
---@param ModificationAlphaName FName
---@param value float
function AHMQPlayerCameraManager:SetHMQModificationAlpha(ModificationAlphaName, value) end
---@param bNewEnabled boolean
function AHMQPlayerCameraManager:SetAllHMQModifiersEnabled(bNewEnabled) end
---@param NewAimLocation FVector
function AHMQPlayerCameraManager:SetAimLocation(NewAimLocation) end
---@param ModificationAlphaName FName
function AHMQPlayerCameraManager:RemoveHMQModificationAlpha(ModificationAlphaName) end
---@param SourceComponent UActorComponent
function AHMQPlayerCameraManager:RegisterPostProcessComponent(SourceComponent) end
---@param SourceActor AActor
function AHMQPlayerCameraManager:RegisterPostProcessActor(SourceActor) end
---@return float
function AHMQPlayerCameraManager:GetTotalHMQModificationAlpha() end
---@param ModificationAlphaName FName
---@return float
function AHMQPlayerCameraManager:GetHMQModificationAlpha(ModificationAlphaName) end
---@return UHMQCameraManagerComponent
function AHMQPlayerCameraManager:GetCameraManagerComponent() end
function AHMQPlayerCameraManager:AllCameraModifiersToZeroAlpha() end


---@class AHMQSplineCameraVolume : AHMQCameraVolume
---@field SplineComponent USplineComponent
AHMQSplineCameraVolume = {}



---@class FHMQCameraData
---@field AlphaInTime float
---@field AlphaOutTime float
---@field FieldOfViewMode EModifiableValueMode
---@field FieldOfView float
---@field DistanceMode EModifiableValueMode
---@field bSpringArmDistance boolean
---@field Distance float
---@field TargetOffsetMode EModifiableValueMode
---@field TargetOffset FVector
---@field SocketOffsetMode EModifiableValueMode
---@field SocketOffset FVector
---@field Location FVector
---@field PitchMode EModifiableValueMode
---@field PitchMin float
---@field PitchMax float
---@field YawTransformMode ECameraTransformMode
---@field YawMode EModifiableValueMode
---@field YawMin float
---@field YawMax float
---@field CameraLagSpeedMode EModifiableValueMode
---@field CameraLagSpeed float
---@field CameraLagMaxDistanceMode EModifiableValueMode
---@field CameraLagMaxDistance float
---@field CameraLagMaxDistanceXYMode EModifiableValueMode
---@field CameraLagMaxDistanceXY float
---@field CameraLagMaxDistanceZMode EModifiableValueMode
---@field CameraLagMaxDistanceZ float
---@field VignetteIntensityMode EModifiableValueMode
---@field VignetteIntensity float
---@field DepthOfFieldFocalDistanceMode EModifiableValueMode
---@field DepthOfFieldFocalDistance float
---@field MotionBlurMaxMode EModifiableValueMode
---@field MotionBlurMax float
---@field MotionBlurAmountMode EModifiableValueMode
---@field MotionBlurAmount float
---@field SceneColorTintMode EModifiableValueMode
---@field SceneColorTint FLinearColor
FHMQCameraData = {}



---@class IHMQCameraActorInterface : IInterface
IHMQCameraActorInterface = {}

---@return AActor
function IHMQCameraActorInterface:GetCameraFocusTargetActor() end


---@class UCameraModifier_Focus : UCameraModifier_HMQ
---@field SourceRadius float
---@field Margin FVector2D
---@field MaxOffsetLength float
---@field OffsetInInterpSpeed float
---@field OffsetOutInterpSpeed float
---@field SourceComponents TArray<UHMQCameraFocusSourceComponent>
---@field ActiveSourceComponents TArray<UHMQCameraFocusSourceComponent>
UCameraModifier_Focus = {}



---@class UCameraModifier_FocusWalkDirection : UCameraModifier_HMQ
---@field bRotateOnlyWhenMoving boolean
---@field DirectionChangeCooldown float
---@field RotationSpeed float
UCameraModifier_FocusWalkDirection = {}



---@class UCameraModifier_HMQ : UCameraModifier
---@field AlphaEaseType ECameraAlphaEaseType
---@field AlphaEaseSteps int32
---@field AlphaEaseBlendExp float
---@field CooldownAfterPlayerInput float
---@field CameraTags FGameplayTagContainer
---@field DisableCameraTags FGameplayTagContainer
---@field EnabledCameraStyles TSet<FName>
---@field DisabledCameraStyles TSet<FName>
---@field CameraModifierIntensity float
---@field MinIntensity float
---@field AffectedByIntensity boolean
---@field SpringArmOwner AActor
---@field SpringArmComponent UHMQCameraSpringArmComponent
---@field bManualTargetAlphaEnabled boolean
---@field ManualTargetAlpha float
UCameraModifier_HMQ = {}

---@param InViewTarget AActor
---@return APlayerController
function UCameraModifier_HMQ:FindViewTargetPlayerController(InViewTarget) end
---@param InViewTarget AActor
---@return UHMQCameraSpringArmComponent
function UCameraModifier_HMQ:FindSpringArmComponent(InViewTarget) end
---@param InViewTarget AActor
---@return AActor
function UCameraModifier_HMQ:FindFocusTargetActor(InViewTarget) end


---@class UCameraModifier_HMQCamera : UCameraModifier_HMQ
---@field CameraComponents TArray<UHMQCameraComponent>
---@field LastCameraComponent UHMQCameraComponent
---@field CameraPreset UHMQCameraPreset
UCameraModifier_HMQCamera = {}



---@class UCameraModifier_KeepDistance : UCameraModifier_HMQ
---@field ReactDistance float
---@field DistanceTargetOffsetZCurve UCurveFloat
---@field DistanceSocketOffsetZCurve UCurveFloat
---@field DistanceTargetOffsetXYCurve UCurveFloat
---@field DistanceSocketOffsetXYCurve UCurveFloat
---@field bRotateToAimDirection boolean
---@field AimDistance float
UCameraModifier_KeepDistance = {}



---@class UCameraModifier_KeepLineOfSight : UCameraModifier_HMQ
---@field MaxAngle float
---@field StepAngle float
---@field RotationSpeed float
UCameraModifier_KeepLineOfSight = {}



---@class UCameraModifier_NearCollision : UCameraModifier_HMQ
---@field bDisableIfCollisionFixApplied boolean
---@field ArmLengthInterpSpeed float
---@field MinArmLength float
---@field TraceCount int32
---@field TraceVerticalOffset float
---@field AngleMinValue float
---@field AngleMaxValue float
---@field AngleMinMultiplier float
---@field AngleMaxMultiplier float
UCameraModifier_NearCollision = {}



---@class UCameraModifier_PitchCurve : UCameraModifier_HMQ
---@field PitchDistanceCurve UCurveFloat
---@field bSpringArmDistance boolean
---@field PitchFieldOfViewCurve UCurveFloat
---@field PitchTargetOffsetCurve UCurveVector
---@field PitchSocketOffsetCurve UCurveVector
UCameraModifier_PitchCurve = {}



---@class UCameraModifier_Spline : UCameraModifier_HMQCamera
---@field DistanceSpeed float
---@field LocationSpeed float
---@field RotationSpeed float
---@field RotationMode ESplineCameraRotationMode
---@field SplineComponent USplineComponent
UCameraModifier_Spline = {}



---@class UCameraModifier_Velocity : UCameraModifier_HMQ
---@field VelocityZPitchCurve UCurveFloat
---@field VelocityZTargetOffsetZCurve UCurveFloat
---@field VelocityInterpSpeed float
---@field PitchInterpSpeedIncrease float
---@field PitchInterpSpeedDecrease float
---@field TargetOffsetInterpSpeedIncrease float
---@field TargetOffsetInterpSpeedDecrease float
UCameraModifier_Velocity = {}



---@class UHMQCameraBlueprintLibrary : UBlueprintFunctionLibrary
UHMQCameraBlueprintLibrary = {}

---@param PlayerController APlayerController
---@param Preset UHMQCameraPreset
---@return UCameraModifier_HMQCamera
function UHMQCameraBlueprintLibrary:PushPresetCameraModifier(PlayerController, Preset) end
---@param PlayerController APlayerController
---@param CameraModifier UCameraModifier_HMQCamera
function UHMQCameraBlueprintLibrary:PopPresetCameraModifier(PlayerController, CameraModifier) end


---@class UHMQCameraComponent : UHMQSceneComponent
---@field CameraModifierClass TSubclassOf<UCameraModifier_HMQCamera>
---@field CameraPreset UHMQCameraPreset
---@field CameraData FHMQCameraData
---@field CameraModifier UCameraModifier_HMQCamera
UHMQCameraComponent = {}



---@class UHMQCameraFocusSourceComponent : UHMQSceneComponent
---@field SourcePriority int32
---@field MinCameraDistance float
---@field MaxCameraDistance float
UHMQCameraFocusSourceComponent = {}



---@class UHMQCameraManagerComponent : UHMQActorComponent
---@field bModifiersDirty boolean
---@field Modifiers TSet<UCameraModifier_HMQCamera>
---@field RunningModifiers TSet<UCameraModifier_HMQCamera>
---@field FinalizeModifiers TSet<UCameraModifier_HMQCamera>
UHMQCameraManagerComponent = {}

---@param Modifier UCameraModifier_HMQCamera
function UHMQCameraManagerComponent:UnregisterCameraModifier(Modifier) end
---@param CameraComponent UHMQCameraComponent
function UHMQCameraManagerComponent:UnregisterCameraComponent(CameraComponent) end
---@param Intensity float
function UHMQCameraManagerComponent:SetModifiersIntensity(Intensity) end
---@param CameraModifierClass TSubclassOf<UCameraModifier_HMQCamera>
---@return UCameraModifier_HMQCamera
function UHMQCameraManagerComponent:RegisterCameraModifierOfClass(CameraModifierClass) end
---@param Modifier UCameraModifier_HMQCamera
function UHMQCameraManagerComponent:RegisterCameraModifier(Modifier) end
---@param CameraComponent UHMQCameraComponent
function UHMQCameraManagerComponent:RegisterCameraComponent(CameraComponent) end


---@class UHMQCameraOffsetComponent : UHMQActorComponent
---@field ShapeComponentName FName
---@field SocketOffset FVector
---@field TargetOffset FVector
---@field AlphaInTime float
---@field AlphaOutTime float
---@field ShapeComponent UShapeComponent
---@field SpringArmComponent UHMQCameraSpringArmComponent
UHMQCameraOffsetComponent = {}

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function UHMQCameraOffsetComponent:HandleShapeEndOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function UHMQCameraOffsetComponent:HandleShapeBeginOverlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end


---@class UHMQCameraPreset : UPrimaryDataAsset
---@field CameraData FHMQCameraData
UHMQCameraPreset = {}



---@class UHMQCameraSpringArmComponent : USpringArmComponent
---@field BaseTargetArmLength float
---@field MinTargetArmLength float
---@field MaxTargetArmLength float
---@field BaseSocketOffset FVector
---@field BaseTargetOffset FVector
---@field MinSocketOffset FVector
---@field MaxSocketOffset FVector
---@field MinTargetOffset FVector
---@field MaxTargetOffset FVector
---@field bManualUpdateEnabled boolean
---@field CollisionHandling ECameraArmCollisionHandling
---@field ArmLengthPerDistanceCurve UCurveFloat
---@field ArmLengthModifierOffsetOverride float
---@field TryUseDesiredCameraHeightMinDiff float
---@field CollisionReturnInterpSpeed float
---@field StartPenetratingFixMaxTries int32
---@field StartPenetratingFixDistanceOverride float
---@field BaseCameraLagSpeed float
---@field BaseCameraLagMaxDistance float
---@field bOverrideLocationLag boolean
---@field BaseLagMaxDistanceXY float
---@field BaseLagMaxDistanceZ float
---@field bLagSpringEnabled boolean
---@field LagSpringStiffnessXY float
---@field LagSpringCriticalDampingXY float
---@field LagSpringMassXY float
---@field LagSpringStiffnessZ float
---@field LagSpringCriticalDampingZ float
---@field LagSpringMassZ float
UHMQCameraSpringArmComponent = {}



---@class UHMQPostProcessComponent : UHMQSceneComponent
---@field Material UMaterialInterface
---@field Priority float
---@field bUnbound boolean
---@field BlendRadius float
---@field BlendWeight float
---@field bEnabled boolean
---@field bPlayerCameraOnly boolean
---@field DynamicMaterialInstance UMaterialInstanceDynamic
UHMQPostProcessComponent = {}

---@param bOverride boolean
function UHMQPostProcessComponent:SetVignetteIntensityOverride(bOverride) end
---@param VignetteIntensity float
function UHMQPostProcessComponent:SetVignetteIntensity(VignetteIntensity) end
---@param ParameterName FName
---@param value FLinearColor
function UHMQPostProcessComponent:SetVectorParameterValue(ParameterName, value) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetSceneFringeIntensityOverride(bOverride) end
---@param SceneFringeIntensity float
function UHMQPostProcessComponent:SetSceneFringeIntensity(SceneFringeIntensity) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetSceneColorTintOverride(bOverride) end
---@param SceneColorTint FLinearColor
function UHMQPostProcessComponent:SetSceneColorTint(SceneColorTint) end
---@param ParameterName FName
---@param value float
function UHMQPostProcessComponent:SetScalarParameterValue(ParameterName, value) end
---@param Settings FPostProcessSettings
function UHMQPostProcessComponent:SetPostProcessSettings(Settings) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetMotionBlurAmountOverride(bOverride) end
---@param MotionBlurAmount float
function UHMQPostProcessComponent:SetMotionBlurAmount(MotionBlurAmount) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetDepthOfFieldVignetteSizeOverride(bOverride) end
---@param DepthOfFieldVignetteSize float
function UHMQPostProcessComponent:SetDepthOfFieldVignetteSize(DepthOfFieldVignetteSize) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetDepthOfFieldSkyFocusDistanceOverride(bOverride) end
---@param DepthOfFieldSkyFocusDistance float
function UHMQPostProcessComponent:SetDepthOfFieldSkyFocusDistance(DepthOfFieldSkyFocusDistance) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetDepthOfFieldSizeThresholdOverride(bOverride) end
---@param DepthOfFieldSizeThreshold float
function UHMQPostProcessComponent:SetDepthOfFieldSizeThreshold(DepthOfFieldSizeThreshold) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetDepthOfFieldSensorWidthOverride(bOverride) end
---@param DepthOfFieldSensorWidth float
function UHMQPostProcessComponent:SetDepthOfFieldSensorWidth(DepthOfFieldSensorWidth) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetDepthOfFieldScaleOverride(bOverride) end
---@param DepthOfFieldScale float
function UHMQPostProcessComponent:SetDepthOfFieldScale(DepthOfFieldScale) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetDepthOfFieldOcclusionOverride(bOverride) end
---@param DepthOfFieldOcclusion float
function UHMQPostProcessComponent:SetDepthOfFieldOcclusion(DepthOfFieldOcclusion) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetDepthOfFieldNearTransitionRegionOverride(bOverride) end
---@param DepthOfFieldNearTransitionRegion float
function UHMQPostProcessComponent:SetDepthOfFieldNearTransitionRegion(DepthOfFieldNearTransitionRegion) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetDepthOfFieldNearBlurSizeOverride(bOverride) end
---@param DepthOfFieldNearBlurSize float
function UHMQPostProcessComponent:SetDepthOfFieldNearBlurSize(DepthOfFieldNearBlurSize) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetDepthOfFieldMethodOverride(bOverride) end
---@param DepthOfFieldMethod EDepthOfFieldMethod
function UHMQPostProcessComponent:SetDepthOfFieldMethod(DepthOfFieldMethod) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetDepthOfFieldMaxBokehSizeOverride(bOverride) end
---@param DepthOfFieldMaxBokehSize float
function UHMQPostProcessComponent:SetDepthOfFieldMaxBokehSize(DepthOfFieldMaxBokehSize) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetDepthOfFieldFstopOverride(bOverride) end
---@param DepthOfFieldFstop float
function UHMQPostProcessComponent:SetDepthOfFieldFstop(DepthOfFieldFstop) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetDepthOfFieldFocalRegionOverride(bOverride) end
---@param DepthOfFieldFocalRegion float
function UHMQPostProcessComponent:SetDepthOfFieldFocalRegion(DepthOfFieldFocalRegion) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetDepthOfFieldFocalDistanceOverride(bOverride) end
---@param DepthOfFieldFocalDistance float
function UHMQPostProcessComponent:SetDepthOfFieldFocalDistance(DepthOfFieldFocalDistance) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetDepthOfFieldFarTransitionRegionOverride(bOverride) end
---@param DepthOfFieldFarTransitionRegion float
function UHMQPostProcessComponent:SetDepthOfFieldFarTransitionRegion(DepthOfFieldFarTransitionRegion) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetDepthOfFieldFarBlurSizeOverride(bOverride) end
---@param DepthOfFieldFarBlurSize float
function UHMQPostProcessComponent:SetDepthOfFieldFarBlurSize(DepthOfFieldFarBlurSize) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetDepthOfFieldDepthBlurRadiusOverride(bOverride) end
---@param DepthOfFieldDepthBlurRadius float
function UHMQPostProcessComponent:SetDepthOfFieldDepthBlurRadius(DepthOfFieldDepthBlurRadius) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetDepthOfFieldDepthBlurAmountOverride(bOverride) end
---@param DepthOfFieldDepthBlurAmount float
function UHMQPostProcessComponent:SetDepthOfFieldDepthBlurAmount(DepthOfFieldDepthBlurAmount) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetDepthOfFieldColorThresholdOverride(bOverride) end
---@param DepthOfFieldColorThreshold float
function UHMQPostProcessComponent:SetDepthOfFieldColorThreshold(DepthOfFieldColorThreshold) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetColorSaturationOverride(bOverride) end
---@param ColorSaturation FVector4
function UHMQPostProcessComponent:SetColorSaturation(ColorSaturation) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetColorOffsetOverride(bOverride) end
---@param ColorOffset FVector4
function UHMQPostProcessComponent:SetColorOffset(ColorOffset) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetColorGammaOverride(bOverride) end
---@param ColorGamma FVector4
function UHMQPostProcessComponent:SetColorGamma(ColorGamma) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetColorGainOverride(bOverride) end
---@param ColorGain FVector4
function UHMQPostProcessComponent:SetColorGain(ColorGain) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetColorContrastOverride(bOverride) end
---@param ColorContrast FVector4
function UHMQPostProcessComponent:SetColorContrast(ColorContrast) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetBloomThresholdOverride(bOverride) end
---@param BloomThreshold float
function UHMQPostProcessComponent:SetBloomThreshold(BloomThreshold) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetBloomSizeScaleOverride(bOverride) end
---@param BloomSizeScale float
function UHMQPostProcessComponent:SetBloomSizeScale(BloomSizeScale) end
---@param bOverride boolean
function UHMQPostProcessComponent:SetBloomIntensityOverride(bOverride) end
---@param BloomIntensity float
function UHMQPostProcessComponent:SetBloomIntensity(BloomIntensity) end
---@return boolean
function UHMQPostProcessComponent:IsVignetteIntensityOverride() end
---@return boolean
function UHMQPostProcessComponent:IsSceneFringeIntensityOverride() end
---@return boolean
function UHMQPostProcessComponent:IsSceneColorTintOverride() end
---@return boolean
function UHMQPostProcessComponent:IsMotionBlurAmountOverride() end
---@return boolean
function UHMQPostProcessComponent:IsDepthOfFieldVignetteSizeOverride() end
---@return boolean
function UHMQPostProcessComponent:IsDepthOfFieldSkyFocusDistanceOverride() end
---@return boolean
function UHMQPostProcessComponent:IsDepthOfFieldSizeThresholdOverride() end
---@return boolean
function UHMQPostProcessComponent:IsDepthOfFieldSensorWidthOverride() end
---@return boolean
function UHMQPostProcessComponent:IsDepthOfFieldScaleOverride() end
---@return boolean
function UHMQPostProcessComponent:IsDepthOfFieldOcclusionOverride() end
---@return boolean
function UHMQPostProcessComponent:IsDepthOfFieldNearTransitionRegionOverride() end
---@return boolean
function UHMQPostProcessComponent:IsDepthOfFieldNearBlurSizeOverride() end
---@return boolean
function UHMQPostProcessComponent:IsDepthOfFieldMethodOverride() end
---@return boolean
function UHMQPostProcessComponent:IsDepthOfFieldMaxBokehSizeOverride() end
---@return boolean
function UHMQPostProcessComponent:IsDepthOfFieldFstopOverride() end
---@return boolean
function UHMQPostProcessComponent:IsDepthOfFieldFocalRegionOverride() end
---@return boolean
function UHMQPostProcessComponent:IsDepthOfFieldFocalDistanceOverride() end
---@return boolean
function UHMQPostProcessComponent:IsDepthOfFieldFarTransitionRegionOverride() end
---@return boolean
function UHMQPostProcessComponent:IsDepthOfFieldFarBlurSizeOverride() end
---@return boolean
function UHMQPostProcessComponent:IsDepthOfFieldDepthBlurRadiusOverride() end
---@return boolean
function UHMQPostProcessComponent:IsDepthOfFieldDepthBlurAmountOverride() end
---@return boolean
function UHMQPostProcessComponent:IsDepthOfFieldColorThresholdOverride() end
---@return boolean
function UHMQPostProcessComponent:IsColorSaturationOverride() end
---@return boolean
function UHMQPostProcessComponent:IsColorOffsetOverride() end
---@return boolean
function UHMQPostProcessComponent:IsColorGammaOverride() end
---@return boolean
function UHMQPostProcessComponent:IsColorGainOverride() end
---@return boolean
function UHMQPostProcessComponent:IsColorContrastOverride() end
---@return boolean
function UHMQPostProcessComponent:IsBloomThresholdOverride() end
---@return boolean
function UHMQPostProcessComponent:IsBloomSizeScaleOverride() end
---@return boolean
function UHMQPostProcessComponent:IsBloomIntensityOverride() end


