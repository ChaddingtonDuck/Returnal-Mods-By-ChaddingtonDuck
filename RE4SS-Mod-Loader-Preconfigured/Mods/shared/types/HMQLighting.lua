---@meta

---@class ALightProbeLocatorActor : AActor
---@field bWasCreatedByPlacementTool boolean
---@field SceneRoot USceneComponent
ALightProbeLocatorActor = {}



---@class ATGGIConfigurationActor : AActor
---@field SkylightColor FLinearColor
---@field LightInjectionScale float
---@field EmissiveInjectionScale float
---@field AlbedoGamma float
---@field AlbedoClamp float
---@field BaseAmbient FLinearColor
---@field SpecularBoost float
---@field ExposureCompensationHack float
ATGGIConfigurationActor = {}



---@class ATGGIData : AActor
---@field SceneRoot USceneComponent
---@field TGGIDataComponent UTGGIDataComponent
---@field TGGIDataComponent2 UTGGIDataComponent
ATGGIData = {}



---@class ATGGIEnclosureVolume : AVolume
ATGGIEnclosureVolume = {}


---@class ATGGIExclusionVolume : AVolume
ATGGIExclusionVolume = {}


---@class ATGGIPrecomputeSettings : AActor
ATGGIPrecomputeSettings = {}


---@class ATGGIRenderingManager : AActor
---@field SceneRoot USceneComponent
---@field LightingComponent ULevelLightingManagerComponent
ATGGIRenderingManager = {}

---@param PlayerState APlayerState
---@param NewRoomIndex int32
---@param OldRoomIndex int32
function ATGGIRenderingManager:ActiveRoomChanged(PlayerState, NewRoomIndex, OldRoomIndex) end


---@class FAttachedTriangle
---@field Triangle FIntVector
---@field Tet int32
FAttachedTriangle = {}



---@class FBrixelNeighbors
---@field neighbor uint16
FBrixelNeighbors = {}



---@class FBrixelNeighborsOLD
---@field neighbor uint16
FBrixelNeighborsOLD = {}



---@class FHmqProbeSurfelInfo
---@field NormalizationFactor float
---@field Info TArray<FInt4>
FHmqProbeSurfelInfo = {}



---@class FHmqReceiverCluster
---@field startIndex int32
---@field numReceivers int32
---@field transferCoefficients int32
---@field probes TArray<int16>
---@field uMatrixAsFloat16 TArray<int16>
---@field dvMatrixAsFloat16 TArray<int16>
FHmqReceiverCluster = {}



---@class FHmqReceiverPlacement
---@field place FVector
---@field Normal FVector
FHmqReceiverPlacement = {}



---@class FHmqReceiverPlacementLegacy
---@field probes FIntVector
---@field Weights FVector
---@field place FVector
---@field Normal FVector
FHmqReceiverPlacementLegacy = {}



---@class FIndexedLightprobeData
---@field index int32
---@field Coefficients FVector
FIndexedLightprobeData = {}



---@class FInt4
---@field X int32
---@field Y int32
---@field Z int32
---@field W int32
FInt4 = {}



---@class FLightProbeData
---@field Coefficients FVector
FLightProbeData = {}



---@class FNestedContainerSupportWorkaround
---@field Data TArray<int32>
FNestedContainerSupportWorkaround = {}



---@class FSingleChannelSH3
---@field L00 float
---@field L1_1 float
---@field L10 float
---@field L11 float
---@field L2_2 float
---@field L2_1 float
---@field L20 float
---@field L21 float
---@field L22 float
FSingleChannelSH3 = {}



---@class FT64Node
---@field childBaseIndex uint32
---@field brickIndex uint32
---@field child_flags uint64
FT64Node = {}



---@class ULevelLightingManagerComponent : USceneComponent
---@field ExternalEmissionsName FName
---@field ExternalEmissionArgsBufferName FName
---@field OutputRenderTarget UTextureRenderTarget2D
---@field DebugVizRenderTarget UTextureRenderTarget2D
ULevelLightingManagerComponent = {}

---@param PlayerState APlayerState
---@param NewRoomIndex int32
---@param OldRoomIndex int32
function ULevelLightingManagerComponent:ActiveRoomChanged(PlayerState, NewRoomIndex, OldRoomIndex) end


---@class USurfelDataAsset : UDataAsset
USurfelDataAsset = {}


---@class UTGGIBlueprintLibrary : UBlueprintFunctionLibrary
UTGGIBlueprintLibrary = {}

---@param scale float
function UTGGIBlueprintLibrary:SetTGGIFinalScale(scale) end
---@param scale float
function UTGGIBlueprintLibrary:SetBaseAmbientScale(scale) end
---@return boolean
function UTGGIBlueprintLibrary:IsTGGIEnabled() end
---@return boolean
function UTGGIBlueprintLibrary:GetTGGISingleRoomMode() end
---@return float
function UTGGIBlueprintLibrary:GetTGGIFinalScale() end
---@return float
function UTGGIBlueprintLibrary:GetBaseAmbientScale() end
function UTGGIBlueprintLibrary:EnableTGGISingleRoomMode() end
function UTGGIBlueprintLibrary:EnableTGGI() end
function UTGGIBlueprintLibrary:DisableTGGISingleRoomMode() end
function UTGGIBlueprintLibrary:DisableTGGI() end


---@class UTGGIDataComponent : USceneComponent
---@field RoomId int32
---@field currentVizCluster uint32
---@field bIsVeryTinyLevel boolean
---@field DataAsset TSoftObjectPtr<UTetragridContainerDataAsset>
---@field SurfelDataAsset TSoftObjectPtr<USurfelDataAsset>
---@field ReceiverBox FBox
---@field DataGCPtr UTetragridContainerDataAsset
---@field SurfelDataGCPtr USurfelDataAsset
UTGGIDataComponent = {}



---@class UTetragridContainerDataAsset : UDataAsset
---@field nodes TArray<FVector>
---@field ReceiverOctreeToComponent FMatrix
---@field totalNumTransferCoefficients uint32
---@field receiverOctreeDepth uint32
---@field receiverOctree TArray<int32>
---@field receiverPositions TArray<FVector>
---@field probeSurfelInfo TArray<FHmqProbeSurfelInfo>
---@field N3Tree TArray<FT64Node>
---@field receiversToBrixels TArray<FIntPoint>
---@field neighborArray TArray<FBrixelNeighbors>
---@field neighborArrayOLD TArray<FBrixelNeighborsOLD>
---@field N3treeNodesByDepth TArray<FNestedContainerSupportWorkaround>
UTetragridContainerDataAsset = {}



