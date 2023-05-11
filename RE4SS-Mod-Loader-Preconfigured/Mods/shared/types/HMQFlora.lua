---@meta

---@class AEnvironmentManager : AHMQManagerActor
---@field WorldMin FVector
---@field WorldMax FVector
---@field MaterialParameters UMaterialParameterCollection
---@field DebugVisualizerMaterial UMaterialInterface
---@field VegetationDisplacementManagerComp UVegetationDisplacementManagerComponent
---@field WetnessManagerComp UWetnessManagerComponent
---@field WindManagerComp UWindManagerComponent
---@field FogModifierManagerComp UHMQFogModifierManagerComponent
---@field LightModifierManagerComp UHMQLightModifierManagerComponent
---@field StampManagerComp UStampManagerComponent
---@field FoliageDetectionComp UFoliageDetectionComponent
---@field DebugProcMeshComp UProceduralMeshComponent
AEnvironmentManager = {}

---@return UWindManagerComponent
function AEnvironmentManager:GetWindManagerComponent() end
---@return UWetnessManagerComponent
function AEnvironmentManager:GetWetnessManagerComponent() end
---@return UVegetationDisplacementManagerComponent
function AEnvironmentManager:GetVegetationDisplacementManagerComponent() end
---@return UStampManagerComponent
function AEnvironmentManager:GetStampManagerComponent() end
---@return UHMQLightModifierManagerComponent
function AEnvironmentManager:GetLightModifierManagerComponent() end
---@return UFoliageDetectionComponent
function AEnvironmentManager:GetFoliageDetectionComponent() end
---@return UHMQFogModifierManagerComponent
function AEnvironmentManager:GetFogModifierManagerComponent() end


---@class AEnvironmentWorld : AHMQActor
---@field OnActiveDirectionalLightChanged FEnvironmentWorldOnActiveDirectionalLightChanged
---@field OnActiveSkyLightChanged FEnvironmentWorldOnActiveSkyLightChanged
---@field OnActivePostProcessChanged FEnvironmentWorldOnActivePostProcessChanged
---@field OnActiveExponentialHeightFogChanged FEnvironmentWorldOnActiveExponentialHeightFogChanged
---@field OnActiveAtmosphericFogChanged FEnvironmentWorldOnActiveAtmosphericFogChanged
---@field DirectionalLightComp UDirectionalLightComponent
---@field SkyLightComp USkyLightComponent
---@field PostProcessComp UPostProcessComponent
---@field ExponentialHeightFogComp UExponentialHeightFogComponent
---@field AtmosphericFogComp UAtmosphericFogComponent
AEnvironmentWorld = {}

---@param NewSkyLightComp USkyLightComponent
function AEnvironmentWorld:SetActiveSkyLightComponent(NewSkyLightComp) end
---@param NewPostProcessComp UPostProcessComponent
function AEnvironmentWorld:SetActivePostProcessComponent(NewPostProcessComp) end
---@param NewExponentialHeightFogComp UExponentialHeightFogComponent
function AEnvironmentWorld:SetActiveExponentialHeightFogComponent(NewExponentialHeightFogComp) end
---@param NewDirectionalLightComp UDirectionalLightComponent
function AEnvironmentWorld:SetActiveDirectionalLightComponent(NewDirectionalLightComp) end
---@param NewAtmosphericFogComp UAtmosphericFogComponent
function AEnvironmentWorld:SetActiveAtmosphericFogComponent(NewAtmosphericFogComp) end
---@return USkyLightComponent
function AEnvironmentWorld:GetActiveSkyLightComponent() end
---@return UPostProcessComponent
function AEnvironmentWorld:GetActivePostProcessComponent() end
---@return UExponentialHeightFogComponent
function AEnvironmentWorld:GetActiveExponentialHeightFogComponent() end
---@return UDirectionalLightComponent
function AEnvironmentWorld:GetActiveDirectionalLightComponent() end
---@return UAtmosphericFogComponent
function AEnvironmentWorld:GetActiveAtmosphericFogComponent() end


---@class AHMQFogModifierVolume : AHMQPlayerVolume
---@field bFogActorLocationOverride boolean
---@field FogActorLocation FVector
---@field FogModifierComponent UHMQFogModifierComponent
AHMQFogModifierVolume = {}



---@class AHMQLightModifierVolume : AHMQPlayerVolume
---@field LightModifierComponent UHMQLightModifierComponent
AHMQLightModifierVolume = {}



---@class AWetnessVolume : AVolume
---@field WetnessComponent UWetnessComponent
AWetnessVolume = {}



---@class AWindVolume : AHMQPlayerVolume
---@field bPlayerRequired boolean
---@field Rotation FRotator
---@field WindComponent UWindComponent
AWindVolume = {}



---@class FDecalInfo
---@field SocketName FName
---@field DecalSize float
---@field DecalDepth float
---@field DecalIndex int32
FDecalInfo = {}



---@class FHMQAtmosphericFogData : FTableRowBase
---@field SunMultiplier float
---@field FogMultiplier float
---@field DensityMultiplier float
---@field DensityOffset float
---@field DistanceScale float
---@field AltitudeScale float
---@field DistanceOffset float
---@field GroundOffset float
---@field StartDistance float
---@field SunDiscScale float
---@field DefaultBrightness float
---@field DefaultLightColor FColor
---@field FogWorldLocation FVector
---@field SunMultiplierNEW FModifiableValueFloat
---@field FogMultiplierNEW FModifiableValueFloat
---@field DensityMultiplierNEW FModifiableValueFloat
---@field DensityOffsetNEW FModifiableValueFloat
---@field DistanceScaleNEW FModifiableValueFloat
---@field AltitudeScaleNEW FModifiableValueFloat
---@field DistanceOffsetNEW FModifiableValueFloat
---@field GroundOffsetNEW FModifiableValueFloat
---@field StartDistanceNEW FModifiableValueFloat
---@field SunDiscScaleNEW FModifiableValueFloat
---@field DefaultBrightnessNEW FModifiableValueFloat
---@field DefaultLightColorNEW FModifiableValueLinearColor
---@field FogWorldLocationNEW FModifiableValueVector
FHMQAtmosphericFogData = {}



---@class FHMQBaseLightData : FTableRowBase
---@field IntensityMode EModifiableValueMode
---@field Intensity float
---@field ColorMode EModifiableValueMode
---@field Color FLinearColor
---@field CastShadows EEnvironmentModifierAttribute
---@field CastDynamicShadows EEnvironmentModifierAttribute
---@field CastStaticShadows EEnvironmentModifierAttribute
---@field AffectsTranslucency EEnvironmentModifierAttribute
---@field AffectsWorld EEnvironmentModifierAttribute
---@field IntensityNEW FModifiableValueFloat
---@field ColorNEW FModifiableValueLinearColor
---@field CastShadowsNEW FModifiableValueBool
---@field CastDynamicShadowsNEW FModifiableValueBool
---@field CastStaticShadowsNEW FModifiableValueBool
---@field AffectsTranslucencyNEW FModifiableValueBool
---@field AffectsWorldNEW FModifiableValueBool
---@field BaseLightComponent TWeakObjectPtr<ULightComponentBase>
FHMQBaseLightData = {}



---@class FHMQDirectionalLightData : FHMQLightData
---@field LightSourceAngleMode EModifiableValueMode
---@field LightSourceAngle float
---@field LightSourceAngleNEW FModifiableValueFloat
FHMQDirectionalLightData = {}



---@class FHMQExponentialHeightFogData : FTableRowBase
---@field FogDensity float
---@field FogInscatteringColor FLinearColor
---@field DirectionalInscatteringExponent float
---@field DirectionalInscatteringStartDistance float
---@field DirectionalInscatteringColor FLinearColor
---@field FogHeightFalloff float
---@field FogMaxOpacity float
---@field StartDistance float
---@field VolumetricFogExtinctionScale float
---@field FogWorldLocation FVector
---@field FogDensityNEW FModifiableValueFloat
---@field FogInscatteringColorNEW FModifiableValueLinearColor
---@field DirectionalInscatteringExponentNEW FModifiableValueFloat
---@field DirectionalInscatteringStartDistanceNEW FModifiableValueFloat
---@field DirectionalInscatteringColorNEW FModifiableValueLinearColor
---@field FogHeightFalloffNEW FModifiableValueFloat
---@field FogMaxOpacityNEW FModifiableValueFloat
---@field StartDistanceNEW FModifiableValueFloat
---@field VolumetricFogExtinctionScaleNEW FModifiableValueFloat
---@field FogWorldLocationNEW FModifiableValueVector
---@field VolumetricFogDistance FModifiableValueFloat
---@field VolumetricFogEmissive FModifiableValueLinearColor
---@field VolumetricFogScatteringDistribution FModifiableValueFloat
---@field VolumetricFogAlbedo FModifiableValueLinearColor
---@field FogDensity2 FModifiableValueFloat
---@field FogHeightFalloff2 FModifiableValueFloat
---@field FogHeightOffset2 FModifiableValueFloat
FHMQExponentialHeightFogData = {}



---@class FHMQLightData : FHMQBaseLightData
---@field TemperatureMode EModifiableValueMode
---@field temperature float
---@field MaxDrawDistanceMode EModifiableValueMode
---@field MaxDrawDistance float
---@field TemperatureNEW FModifiableValueFloat
---@field MaxDrawDistanceNEW FModifiableValueFloat
FHMQLightData = {}



---@class FHMQPointLightData : FHMQLightData
---@field SourceRadiusMode EModifiableValueMode
---@field SourceRadius float
---@field SourceLengthMode EModifiableValueMode
---@field SourceLength float
---@field SourceRadiusNEW FModifiableValueFloat
---@field SourceLengthNEW FModifiableValueFloat
FHMQPointLightData = {}



---@class FHMQSkyLightData : FHMQBaseLightData
FHMQSkyLightData = {}


---@class FSandStampParameters
---@field StampSandRenderTarget UTextureRenderTarget
---@field SandStampDecals UTexture2D
---@field SandStampDecalCount FIntPoint
---@field SandStampWorldSize float
---@field StampSandDepthRange float
---@field SandFadeSpeed float
---@field SandFriction float
---@field SandVelocityPropegation float
---@field SandDecalInfos TArray<FDecalInfo>
---@field SlopeVelocityMultiplier float
---@field StamperVelocityMultiplier float
---@field SandStamperVelocityTreshold float
FSandStampParameters = {}



---@class UEnvironmentModifierComponent : UHMQActorComponent
---@field ModifierPriority int32
---@field BlendDuration float
---@field InterpSpeed float
UEnvironmentModifierComponent = {}



---@class UEnvironmentSubsystem : UHMQManagerActorSubsystem
UEnvironmentSubsystem = {}


---@class UFoliageDetectionComponent : UActorComponent
---@field CustomFoliageActorClass TSubclassOf<AActor>
---@field CheckInstancedFoliageActors boolean
---@field CacheTimeout float
---@field LocationCacheSize int32
---@field FoliageComponents TArray<UHierarchicalInstancedStaticMeshComponent>
---@field InstancedFoliageActors TArray<AInstancedFoliageActor>
UFoliageDetectionComponent = {}



---@class UHMQFogModifierComponent : UEnvironmentModifierComponent
---@field AtmosphericFog FHMQAtmosphericFogData
---@field ExponentialHeightFog FHMQExponentialHeightFogData
---@field bAtmosphericFogOverride boolean
---@field bExponentialHeightFogOverride boolean
---@field bFogWorldLocationOverride boolean
---@field Manager UHMQFogModifierManagerComponent
---@field CurrentAtmosphericFog FHMQAtmosphericFogData
---@field CurrentExponentialHeightFog FHMQExponentialHeightFogData
UHMQFogModifierComponent = {}



---@class UHMQFogModifierManagerComponent : UHMQActorComponent
---@field AtmosphericFogTag FName
---@field ExponentialHeightFogTag FName
---@field AtmosphericFogComp UAtmosphericFogComponent
---@field ExponentialHeightFogComp UExponentialHeightFogComponent
---@field Modifiers TArray<UHMQFogModifierComponent>
---@field OriginalAtmosphericFog FHMQAtmosphericFogData
---@field OriginalExponentialFog FHMQExponentialHeightFogData
---@field ModifierCount uint32
---@field bExpFogModified boolean
---@field bAtmosFogModified boolean
UHMQFogModifierManagerComponent = {}

---@param bEnabled boolean
function UHMQFogModifierManagerComponent:SetFogModifierOutputEnabled(bEnabled) end
function UHMQFogModifierManagerComponent:ResetModifierInterpolation() end


---@class UHMQLightModifierComponent : UEnvironmentModifierComponent
---@field DirectionalLightTag FName
---@field DirectionalLightData FHMQDirectionalLightData
---@field PointLightTag FName
---@field PointLightData FHMQPointLightData
---@field SkyLightTag FName
---@field SkyLightData FHMQSkyLightData
---@field Manager UHMQLightModifierManagerComponent
UHMQLightModifierComponent = {}



---@class UHMQLightModifierManagerComponent : UHMQActorComponent
---@field Modifiers TArray<UHMQLightModifierComponent>
UHMQLightModifierManagerComponent = {}



---@class UStampManagerComponent : UHMQActorComponent
---@field ActiveRenderTargets TMap<EStampTypes, boolean>
---@field SandStampParameters TArray<FSandStampParameters>
---@field StampMudRenderTarget UTextureRenderTarget
---@field StampWaterRenderTarget UTextureRenderTarget
---@field StampDecals UTexture2D
---@field StampDecalCount FIntPoint
---@field StampWorldSize float
---@field StampMudDepthRange float
---@field StampMudFadeoutTime float
---@field StampMudFadeoutBlurness float
---@field StampWaterDepthRange float
---@field StampWaterSimulationDamping float
---@field StampWaterSimulationWaveSpeed float
---@field StampWaterSimulationNormalScale float
---@field StampWaterVelocityMapRangeMin float
---@field StampWaterVelocityMapRangeMax float
---@field StampHighVelocitySubInterval float
---@field StampDepthBias float
---@field StampRaycastSpeedBias float
---@field DecalInfos TArray<FDecalInfo>
---@field StamperComponents TArray<UStamperComponent>
UStampManagerComponent = {}

---@param index int32
function UStampManagerComponent:SetActiveSandParameterIndex(index) end
---@param Type EStampTypes
---@param IsActive boolean
function UStampManagerComponent:SetActiveRenderTarget(Type, IsActive) end
---@param WorldPosition FVector
---@param direction FVector
---@param Penetration float
---@param Velocity FVector2D
---@param DecalName FName
---@param StampType EStampTypes
---@return boolean
function UStampManagerComponent:AddStamp(WorldPosition, direction, Penetration, Velocity, DecalName, StampType) end


---@class UStamperComponent : USceneComponent
---@field DecalName FName
---@field CachedSurface EPhysicalSurface
---@field CachedSurfaceLocation FVector
---@field CachedSurfaceNormal FVector
---@field StampManagerComponent UStampManagerComponent
---@field CachedParent ACharacter
UStamperComponent = {}



---@class UVegetationDisplacementManagerComponent : UHMQActorComponent
---@field VegetationDisplacementRenderTarget UTextureRenderTarget
---@field VegetationDisplacementWorldSize float
---@field HeightThreshold float
---@field DisplacementScale float
---@field DisplacementDownScale float
---@field ImprintSharpness float
---@field ForceFadeout float
---@field FluidFilteredAmount float
---@field FluidFilteredMax float
---@field FluidFilteredEdgeFade float
---@field FluidFilterDownscaleFactor int32
---@field FluidFilteredAtlasRenderTarget UTextureRenderTarget2D
---@field DisplacerComponents TArray<UVegetationDisplacerComponent>
UVegetationDisplacementManagerComponent = {}

---@param Comp UFluid3DComponent
function UVegetationDisplacementManagerComponent:SetFluidComponent(Comp) end


---@class UVegetationDisplacerComponent : USceneComponent
---@field Radius float
---@field weight float
---@field Pow float
---@field Tracked boolean
---@field VegetationDisplacementManagerComponent UVegetationDisplacementManagerComponent
UVegetationDisplacerComponent = {}



---@class UWetnessComponent : UHMQSceneComponent
---@field DrynessWetness float
---@field EdgeFadeDistance float
---@field ShapeMesh UStaticMesh
---@field ManagerComponent UWetnessManagerComponent
---@field TriangleVertices TArray<FVector>
---@field TriangleVertexBounds FBox
UWetnessComponent = {}



---@class UWetnessManagerComponent : UHMQActorComponent
---@field DrynessWetnessMultiplier float
UWetnessManagerComponent = {}



---@class UWindBlueprintLibrary : UBlueprintFunctionLibrary
UWindBlueprintLibrary = {}

---@param WorldContextObject UObject
---@param Location FVector
---@return FVector
function UWindBlueprintLibrary:GetWindVector(WorldContextObject, Location) end
---@param WorldContextObject UObject
---@param Location FVector
---@return float
function UWindBlueprintLibrary:GetWindSpeed(WorldContextObject, Location) end
---@param WorldContextObject UObject
---@param Location FVector
---@return float
function UWindBlueprintLibrary:GetWindIntensity(WorldContextObject, Location) end
---@param WorldContextObject UObject
---@return FVector
function UWindBlueprintLibrary:GetGlobalWindVector(WorldContextObject) end
---@param WorldContextObject UObject
---@return float
function UWindBlueprintLibrary:GetGlobalWindSpeed(WorldContextObject) end
---@param WorldContextObject UObject
---@return float
function UWindBlueprintLibrary:GetGlobalWindIntensity(WorldContextObject) end


---@class UWindComponent : USceneComponent
---@field bRadial boolean
---@field bApplyScale boolean
---@field DirectionConeHalfAngle float
---@field OscillationFreqMultiplier float
---@field WindSpeed float
---@field MinGustOscFreq float
---@field MaxGustOscFreq float
---@field MinGustWindSpeed float
---@field MaxGustWindSpeed float
---@field MinGustInterval float
---@field MaxGustInterval float
---@field MinGustDurationIn float
---@field MaxGustDurationIn float
---@field MinGustDurationStay float
---@field MaxGustDurationStay float
---@field MinGustDurationOut float
---@field MaxGustDurationOut float
---@field BlendWeight float
---@field InnerRadius float
---@field OuterRadius float
---@field FadeDuration float
---@field WindManagerComponent UWindManagerComponent
UWindComponent = {}

---@return float
function UWindComponent:GetCurrentIntensity() end
---@return FVector
function UWindComponent:GetCurrentDirection() end


---@class UWindManagerComponent : UHMQActorComponent
---@field WindTexture UTextureRenderTarget2D
---@field CachedNGPMC UNGPManagerComponent
UWindManagerComponent = {}

---@param Location FVector
---@return FVector
function UWindManagerComponent:GetWindVectorAt(Location) end
---@param Location FVector
---@return float
function UWindManagerComponent:GetWindSpeedAt(Location) end
---@param Location FVector
---@return float
function UWindManagerComponent:GetWindIntensityAt(Location) end
---@param Location FVector
---@return FVector
function UWindManagerComponent:GetWindDirectionAt(Location) end
---@return FVector
function UWindManagerComponent:GetGlobalWindVector() end
---@return float
function UWindManagerComponent:GetGlobalWindSpeed() end
---@return float
function UWindManagerComponent:GetGlobalWindIntensity() end
---@return FVector
function UWindManagerComponent:GetGlobalWindDirection() end


