---@meta

---@class AHoudiniCreatedTemplateActor : AActor
AHoudiniCreatedTemplateActor = {}


---@class AHoudiniGenerateActorSourceActor : AHoudiniGeneratorActor
---@field GeneratedVisibleMeshComponent UHoudiniVolumeMeshComponent
---@field SourceActor AActor
AHoudiniGenerateActorSourceActor = {}



---@class AHoudiniGeneratorActor : AActor
---@field FoliageGuid FGuid
---@field GeneratedMaterialCount int32
---@field GeneratedStaticMeshCount int32
---@field GeneratedTextureCount int32
---@field GeneratorInfo UHoudiniGeneratorInfoComponent
---@field bHasGeneratedMinimap boolean
AHoudiniGeneratorActor = {}



---@class AHoudiniGeneratorDataActor : AActor
AHoudiniGeneratorDataActor = {}


---@class AHoudiniGenericActor : AHoudiniGeneratorActor
---@field GeneratedVisibleMeshComponent UHoudiniVolumeMeshComponent
AHoudiniGenericActor = {}



---@class AHoudiniPostProcessActor : AHoudiniGeneratorActor
---@field GeneratedVisibleMeshComponent UHoudiniVolumeMeshComponent
---@field GenerationOrder int32
AHoudiniPostProcessActor = {}



---@class APolyCollisionMeshActor : AHoudiniGeneratorActor
---@field GeneratedVisibleMeshComponent UHoudiniVolumeMeshComponent
---@field CollisionMeshComponent UProceduralMeshComponent
---@field SplineComponent USplineComponent
---@field Height float
---@field ScaleTop float
---@field ScaleTopX float
---@field ScaleTopY float
---@field ScaleBottom float
---@field ScaleBottomX float
---@field ScaleBottomY float
---@field EdgeSubdivisionCount int32
---@field EdgeSimplificationThresholdAngle float
---@field bForceLinearSplineSegments boolean
---@field bForceFlatSurface boolean
APolyCollisionMeshActor = {}

function APolyCollisionMeshActor:Regenerate() end


---@class FHoudiniMeshSection
---@field PerVertexSize int32
---@field Vertices TArray<uint8>
---@field Indices16 TArray<uint16>
---@field Indices32 TArray<uint32>
---@field LocalBox FBox
FHoudiniMeshSection = {}



---@class UHoudiniGeneratorInfoComponent : UActorComponent
---@field HoudiniScriptName FString
---@field HoudiniGenerationParameters TMap<FName, FString>
---@field ExportResultsAsTemplateBP FString
---@field GenerationTimestamp FDateTime
UHoudiniGeneratorInfoComponent = {}

---@param UTCDateTime FDateTime
---@return FString
function UHoudiniGeneratorInfoComponent:FormatRelativeHoudiniGenerationTime(UTCDateTime) end


---@class UHoudiniLightProbeDataComponent : UActorComponent
---@field LightProbePositions TArray<FVector>
UHoudiniLightProbeDataComponent = {}



---@class UHoudiniVolumeMeshComponent : UMeshComponent
---@field HoudiniScriptName FString
---@field HoudiniGenerationParameters TMap<FName, FString>
---@field MeshBodySetup UBodySetup
---@field MeshSections TArray<FHoudiniMeshSection>
---@field CollisionConvexElems TArray<FKConvexElem>
---@field LocalBounds FBoxSphereBounds
UHoudiniVolumeMeshComponent = {}

---@return int32
function UHoudiniVolumeMeshComponent:GetNumSections() end
function UHoudiniVolumeMeshComponent:ClearAllMeshSections() end


---@class UPolyCollisionModifierVolume : UStaticMeshComponent
---@field ModifierShape FString
---@field ModifierOperation FString
UPolyCollisionModifierVolume = {}



