---@meta

---@class AFoliageLandscapeModifierVolume : AVolume
---@field LandscapeModifierComponent UFoliageLandscapeModifierComponent
AFoliageLandscapeModifierVolume = {}



---@class AHMQLandscapeActor : AHMQActor
---@field LandscapeModifierComponent ULandscapeModifierComponent
---@field AdjustLandscapeComponent UAdjustToLandscapeComponent
AHMQLandscapeActor = {}



---@class AHMQRuntimeLandscape : AHMQActor
---@field BaseRenderTarget UTextureRenderTarget2D
---@field MaskRenderTarget UTextureRenderTarget2D
---@field ProcessMaterials TArray<UMaterialInterface>
---@field ProcessRenderTargets TArray<UTextureRenderTarget2D>
---@field FinalRenderTarget UTextureRenderTarget2D
---@field MeshMaterial UMaterialInterface
---@field extent FVector2D
---@field bDynamicExtent boolean
---@field bCastShadows boolean
---@field BufferDistance float
---@field bDynamicCenter boolean
---@field MeshSimplification float
---@field bViewSimplification boolean
---@field bMeshHeightEnabled boolean
---@field bMeshHeightPrecision_SeamFix boolean
---@field bMeshNormalsEnabled boolean
---@field bMeshCollisionEnabled boolean
---@field bDisableAsyncCollisionGeneration boolean
---@field bCanEverAffectNavigation boolean
---@field bVisibleInRayTracing boolean
---@field bCauseFellOutOfWorld boolean
---@field MeshUpdateInterval float
---@field BlockCountX int32
---@field BlockCountY int32
---@field ProcessMaterial UMaterialInterface
---@field ProcessRenderTarget UTextureRenderTarget2D
---@field ProceduralMeshComponents TArray<UProceduralMeshComponent>
---@field ModifierComponents TArray<UHMQRuntimeLandscapeModifierComponent>
AHMQRuntimeLandscape = {}

function AHMQRuntimeLandscape:RefreshLandscape() end
---@return boolean
function AHMQRuntimeLandscape:IsBusy() end
---@param SelfActor AActor
---@param OtherActor AActor
---@param NormalImpulse FVector
---@param hit FHitResult
function AHMQRuntimeLandscape:HandleActorHit(SelfActor, OtherActor, NormalImpulse, hit) end
---@param OverlappedActor AActor
---@param OtherActor AActor
function AHMQRuntimeLandscape:HandleActorBeginOverlap(OverlappedActor, OtherActor) end
---@param WorldLocation FVector2D
---@return FVector
function AHMQRuntimeLandscape:GetNormal(WorldLocation) end
---@param WorldLocation FVector2D
---@return float
function AHMQRuntimeLandscape:GetHeight(WorldLocation) end
---@param WorldLocation FVector2D
---@param Radius float
---@return FVector
function AHMQRuntimeLandscape:BP_GetSampledNormal(WorldLocation, Radius) end
---@param WorldLocation FVector2D
---@param Radius float
---@return float
function AHMQRuntimeLandscape:BP_GetSampledHeight(WorldLocation, Radius) end


---@class ALandscapePathActor : AHMQActor
---@field SplineComponent USplineComponent
---@field PathComponent ULandscapePathComponent
ALandscapePathActor = {}



---@class FDefaultLandscapeModifierInstanceData : FSceneComponentInstanceData
---@field HeightBlock FLandscapeHeightBlock
---@field WeightBlock FLandscapeWeightBlock
FDefaultLandscapeModifierInstanceData = {}



---@class FHMQFoliageGroundLayer
---@field LayerName FName
---@field LayerStrength float
---@field InnerRadiusMultiplier float
---@field OuterRadiusMultiplier float
---@field FalloffRadiusMultiplier float
FHMQFoliageGroundLayer = {}



---@class FHMQLandscapeSplineInterpPoint
---@field Center FVector
---@field Left FVector
---@field Right FVector
---@field FalloffLeft FVector
---@field FalloffRight FVector
---@field StartEndFalloff float
FHMQLandscapeSplineInterpPoint = {}



---@class FLandscapeGroundLayer
---@field LayerName FName
---@field LayerStrength float
FLandscapeGroundLayer = {}



---@class FLandscapeHeightBlock
---@field Data TArray<uint16>
---@field DataMinX int32
---@field DataMinY int32
---@field DataMaxX int32
---@field DataMaxY int32
FLandscapeHeightBlock = {}



---@class FLandscapeWeightBlock
---@field Data TArray<uint8>
---@field Layers TArray<FName>
---@field DataMinX int32
---@field DataMinY int32
---@field DataMaxX int32
---@field DataMaxY int32
FLandscapeWeightBlock = {}



---@class UAdjustToLandscapeComponent : UActorComponent
---@field LandscapeLayer int32
---@field LandscapeOffset float
---@field bAdjustEnabled boolean
UAdjustToLandscapeComponent = {}



---@class UBaseLandscapeModifierComponent : USceneComponent
UBaseLandscapeModifierComponent = {}


---@class UDefaultLandscapeModifierComponent : UBaseLandscapeModifierComponent
---@field HeightBlock FLandscapeHeightBlock
---@field WeightBlock FLandscapeWeightBlock
UDefaultLandscapeModifierComponent = {}



---@class UFoliageLandscapeModifierComponent : UBaseLandscapeModifierComponent
UFoliageLandscapeModifierComponent = {}


---@class UHMQFoliageType : UDataAsset
---@field BaseFoliageType UFoliageType
---@field InnerMinRadius float
---@field InnerMaxRadius float
---@field OuterMinRadius float
---@field OuterMaxRadius float
---@field FalloffMinRadius float
---@field FalloffMaxRadius float
---@field MinRadialNoise float
---@field MaxRadialNoise float
---@field Layers TArray<FHMQFoliageGroundLayer>
UHMQFoliageType = {}



---@class UHMQMaterialExpressionLandscapeLayerBlend : UMaterialExpression
---@field Layers TArray<FLayerBlendInput>
---@field ExpressionGUID FGuid
UHMQMaterialExpressionLandscapeLayerBlend = {}



---@class UHMQRuntimeLandscapeModifierComponent : UHMQPolygonComponent
---@field ModifierPriority int32
---@field FalloffDistance float
---@field FalloffSubdivisionCount int32
---@field MinFalloffNoiseDistance float
---@field MaxFalloffNoiseDistance float
---@field FalloffEaseFunction EMathEaseFunction::Type
---@field ThresholdTop float
---@field ThresholdBottom float
---@field VertexSmoothCount int32
---@field ModifierAlpha FVector2D
---@field bConsiderForSeamFix boolean
---@field bMaskRead boolean
---@field bMaskWrite boolean
---@field bWriteSmaller boolean
---@field bWriteLarger boolean
---@field bDynamicExtentEnabled boolean
---@field bLandscapeDirty boolean
---@field UpdateCount int32
---@field Landscape AHMQRuntimeLandscape
UHMQRuntimeLandscapeModifierComponent = {}

---@param InLandscape AHMQRuntimeLandscape
function UHMQRuntimeLandscapeModifierComponent:HandleLandscapeStart(InLandscape) end


---@class ULandscapeBlueprintLibrary : UBlueprintFunctionLibrary
ULandscapeBlueprintLibrary = {}

---@param WorldContextObject UObject
---@param TraceChannel ECollisionChannel
---@param Location FVector
---@param OutHit FHitResult
---@return boolean
function ULandscapeBlueprintLibrary:LineTraceLandscape(WorldContextObject, TraceChannel, Location, OutHit) end


---@class ULandscapeModifierComponent : UDefaultLandscapeModifierComponent
ULandscapeModifierComponent = {}


---@class ULandscapePathComponent : USplineMeshGeneratorComponent
ULandscapePathComponent = {}


---@class USplineLandscapeModifierComponent : UDefaultLandscapeModifierComponent
USplineLandscapeModifierComponent = {}


