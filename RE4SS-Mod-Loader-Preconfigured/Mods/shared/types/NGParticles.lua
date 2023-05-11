---@meta

---@class ANGParticleManager : AHMQActor
---@field MaterialManager UNGPMaterialManager
---@field NGParticleRenderer UNGParticleRenderComponent
---@field NGPManager UNGPManagerComponent
---@field EventsComponent UNGPEventsComponent
---@field LightsComponent UNGPLightsComponent
ANGParticleManager = {}



---@class FNGParticleEventArgs
---@field Name FName
---@field SourceId int32
---@field Location FVector
---@field Data1 FVector
---@field Data2 FVector
FNGParticleEventArgs = {}



---@class FNGParticleOneshotHandle
---@field ParticleId uint32
FNGParticleOneshotHandle = {}



---@class FNGParticleParameter
---@field Name FName
---@field Type ENGParticleParameterType::Type
---@field FloatValue FVector4
---@field IntValue FIntVector
---@field bDirty boolean
FNGParticleParameter = {}



---@class UNGPEffectPreloadComponent : UActorComponent
UNGPEffectPreloadComponent = {}

function UNGPEffectPreloadComponent:Reset() end
---@param WorldContextObject UObject
---@param EffectName FName
function UNGPEffectPreloadComponent:Apply(WorldContextObject, EffectName) end


---@class UNGPEventsComponent : UHMQActorComponent
---@field OnGlobalEvent FNGPEventsComponentOnGlobalEvent
---@field CounterRHIAsset URHIWrapperAsset
---@field ValueRHIAsset URHIWrapperAsset
---@field ManagerComp UNGPManagerComponent
---@field LightsComp UNGPLightsComponent
UNGPEventsComponent = {}



---@class UNGPLightsComponent : UHMQActorComponent
---@field MaxLightCount int32
---@field PointLightClass TSubclassOf<UPointLightComponent>
---@field LightComponents TArray<UPointLightComponent>
UNGPLightsComponent = {}



---@class UNGPManagerComponent : UActorComponent
---@field ResourceManager UNGPResourceManager
---@field MaterialManager UNGPMaterialManager
---@field ParticleComponents TSet<UNGParticleComponent>
UNGPManagerComponent = {}



---@class UNGPMaterialManager : UObject
---@field MaterialsByPath TMap<FSoftObjectPath, UMaterialInterface>
UNGPMaterialManager = {}



---@class UNGPResourceManager : UObject
UNGPResourceManager = {}


---@class UNGParticleBlueprintLibrary : UBlueprintFunctionLibrary
UNGParticleBlueprintLibrary = {}

---@param WorldContextObject UObject
---@param EffectName FName
---@param Location FVector
---@return FNGParticleOneshotHandle
function UNGParticleBlueprintLibrary:SpawnOneshotAtLocation(WorldContextObject, EffectName, Location) end
---@param WorldContextObject UObject
---@param EffectName FName
---@return FNGParticleOneshotHandle
function UNGParticleBlueprintLibrary:SpawnOneshot(WorldContextObject, EffectName) end
---@param WorldContextObject UObject
---@param EffectName FName
---@param Transform FTransform
---@param bAutoDestroy boolean
---@return UNGParticleComponent
function UNGParticleBlueprintLibrary:SpawnNGParticlesAtTransform(WorldContextObject, EffectName, Transform, bAutoDestroy) end
---@param EffectName FName
---@param AttachToComponent USceneComponent
---@param AttachPointName FName
---@param Location FVector
---@param Rotation FRotator
---@param LocationType EAttachLocation::Type
---@param bAutoDestroy boolean
---@return UNGParticleComponent
function UNGParticleBlueprintLibrary:SpawnNGParticlesAttached(EffectName, AttachToComponent, AttachPointName, Location, Rotation, LocationType, bAutoDestroy) end
---@param WorldContextObject UObject
---@param EffectName FName
---@param Location FVector
---@param Rotation FRotator
---@param bAutoDestroy boolean
---@return UNGParticleComponent
function UNGParticleBlueprintLibrary:SpawnNGParticlesAtLocation(WorldContextObject, EffectName, Location, Rotation, bAutoDestroy) end
---@param WorldContextObject UObject
---@param ParticleHandle FNGParticleOneshotHandle
---@param ParameterName FName
---@param value FVector
function UNGParticleBlueprintLibrary:SetOneshotVectorParameter(WorldContextObject, ParticleHandle, ParameterName, value) end
---@param WorldContextObject UObject
---@param ParticleHandle FNGParticleOneshotHandle
---@param ParameterName FName
---@param value float
function UNGParticleBlueprintLibrary:SetOneshotScalarParameter(WorldContextObject, ParticleHandle, ParameterName, value) end
---@param WorldContextObject UObject
---@param ParticleHandle FNGParticleOneshotHandle
---@param ParameterName FName
---@param value FRotator
function UNGParticleBlueprintLibrary:SetOneshotRotatorParameter(WorldContextObject, ParticleHandle, ParameterName, value) end
---@param WorldContextObject UObject
---@param ParticleHandle FNGParticleOneshotHandle
---@param ParameterName FName
---@param value FQuat
function UNGParticleBlueprintLibrary:SetOneshotQuaternionParameter(WorldContextObject, ParticleHandle, ParameterName, value) end
---@param WorldContextObject UObject
---@param ParticleHandle FNGParticleOneshotHandle
---@param ParameterName FName
---@param value int32
function UNGParticleBlueprintLibrary:SetOneshotIntParameter(WorldContextObject, ParticleHandle, ParameterName, value) end
---@param WorldContextObject UObject
---@param ParticleHandle FNGParticleOneshotHandle
---@param ParameterName FName
---@param value FIntVector
function UNGParticleBlueprintLibrary:SetOneshotInt3Parameter(WorldContextObject, ParticleHandle, ParameterName, value) end
---@param WorldContextObject UObject
---@param ParticleHandle FNGParticleOneshotHandle
---@param ParameterName FName
---@param value FIntPoint
function UNGParticleBlueprintLibrary:SetOneshotInt2Parameter(WorldContextObject, ParticleHandle, ParameterName, value) end
---@param WorldContextObject UObject
---@param ParticleHandle FNGParticleOneshotHandle
---@param ParameterName FName
---@param value FVector4
function UNGParticleBlueprintLibrary:SetOneshotFloat4Parameter(WorldContextObject, ParticleHandle, ParameterName, value) end
---@param WorldContextObject UObject
---@param ParticleHandle FNGParticleOneshotHandle
---@param ParameterName FName
---@param value FVector2D
function UNGParticleBlueprintLibrary:SetOneshotFloat2Parameter(WorldContextObject, ParticleHandle, ParameterName, value) end
---@param WorldContextObject UObject
---@param ParameterName FName
---@param value FVector
function UNGParticleBlueprintLibrary:SetNGParticleGlobalVector(WorldContextObject, ParameterName, value) end
---@param WorldContextObject UObject
---@param ParameterName FName
---@param Tex URHIWrapperAsset
function UNGParticleBlueprintLibrary:SetNGParticleGlobalTexture3D(WorldContextObject, ParameterName, Tex) end
---@param WorldContextObject UObject
---@param ParameterName FName
---@param Tex URHIWrapperAsset
function UNGParticleBlueprintLibrary:SetNGParticleGlobalTexture2D(WorldContextObject, ParameterName, Tex) end
---@param WorldContextObject UObject
---@param ParameterName FName
---@param StaticMesh UStaticMesh
function UNGParticleBlueprintLibrary:SetNGParticleGlobalStaticMesh(WorldContextObject, ParameterName, StaticMesh) end
---@param WorldContextObject UObject
---@param ParameterName FName
---@param value float
function UNGParticleBlueprintLibrary:SetNGParticleGlobalScalar(WorldContextObject, ParameterName, value) end
---@param WorldContextObject UObject
---@param ParameterName FName
---@param value FRotator
function UNGParticleBlueprintLibrary:SetNGParticleGlobalRotator(WorldContextObject, ParameterName, value) end
---@param WorldContextObject UObject
---@param ParameterName FName
---@param value int32
function UNGParticleBlueprintLibrary:SetNGParticleGlobalInt(WorldContextObject, ParameterName, value) end
---@param WorldContextObject UObject
---@param ParameterName FName
---@param value FVector2D
function UNGParticleBlueprintLibrary:SetNGParticleGlobalFloat2(WorldContextObject, ParameterName, value) end
---@param WorldContextObject UObject
---@param ParameterName FName
---@param value FLinearColor
function UNGParticleBlueprintLibrary:SetNGParticleGlobalColor(WorldContextObject, ParameterName, value) end
---@param WorldContextObject UObject
---@param EffectName FName
---@return boolean
function UNGParticleBlueprintLibrary:EffectExists(WorldContextObject, EffectName) end


---@class UNGParticleComponent : UHMQSceneComponent
---@field EffectName FName
---@field bAutoDestroy boolean
---@field bApplyOwnerVelocity boolean
---@field LifeSpan float
---@field bForceOneShot boolean
---@field BonesToMonitor TArray<FName>
---@field bDeactivateWhenNotVisible boolean
---@field OnEffectFinished FNGParticleComponentOnEffectFinished
---@field OnEffectInitialized FNGParticleComponentOnEffectInitialized
---@field OnEffectEvent FNGParticleComponentOnEffectEvent
---@field Parameters TArray<FNGParticleParameter>
UNGParticleComponent = {}

---@param Name FName
---@param value FVector
function UNGParticleComponent:SetVectorParameter(Name, value) end
---@param Name FName
---@param InAsset URHIWrapperAsset
function UNGParticleComponent:SetTexture3D(Name, InAsset) end
---@param Name FName
---@param InAsset URHIWrapperAsset
function UNGParticleComponent:SetTexture2D(Name, InAsset) end
---@param Name FName
---@param InAsset UTexture
function UNGParticleComponent:SetTexture(Name, InAsset) end
---@param Name FName
---@param InMesh UStaticMesh
function UNGParticleComponent:SetStaticMesh(Name, InMesh) end
---@param Name FName
---@param InMesh USkeletalMeshComponent
function UNGParticleComponent:SetSkeletalMeshComponent(Name, InMesh) end
---@param Name FName
---@param value float
function UNGParticleComponent:SetScalarParameter(Name, value) end
---@param Name FName
---@param value FRotator
function UNGParticleComponent:SetRotatorParameter(Name, value) end
---@param Name FName
---@param value FQuat
function UNGParticleComponent:SetQuaternionParameter(Name, value) end
---@param Parameter FNGParticleParameter
function UNGParticleComponent:SetParameter(Parameter) end
---@param NewLifeSpan float
function UNGParticleComponent:SetLifeSpan(NewLifeSpan) end
---@param Name FName
---@param value int32
function UNGParticleComponent:SetIntParameter(Name, value) end
---@param Name FName
---@param value FIntVector
function UNGParticleComponent:SetInt3Parameter(Name, value) end
---@param Name FName
---@param value FIntPoint
function UNGParticleComponent:SetInt2Parameter(Name, value) end
---@param Name FName
---@param value float
function UNGParticleComponent:SetFloatParameter(Name, value) end
---@param Name FName
---@param value FVector4
function UNGParticleComponent:SetFloat4Parameter(Name, value) end
---@param Name FName
---@param value FVector
function UNGParticleComponent:SetFloat3Parameter(Name, value) end
---@param Name FName
---@param value FVector2D
function UNGParticleComponent:SetFloat2Parameter(Name, value) end
---@param Name FName
function UNGParticleComponent:SetEffectName(Name) end
---@param Name FName
---@param value FLinearColor
function UNGParticleComponent:SetColorParameter(Name, value) end
---@param InMesh USkeletalMeshComponent
function UNGParticleComponent:RefreshSkeletalMeshComponent(InMesh) end
---@return float
function UNGParticleComponent:GetCurrentLifeSpanPhase() end


---@class UNGParticleEffect : UObject
---@field EffectName FName
UNGParticleEffect = {}



---@class UNGParticleRenderComponent : UPrimitiveComponent
---@field MaterialManager UNGPMaterialManager
---@field CachedUsedMaterials TArray<UMaterialInterface>
---@field ManagerComponent UNGPManagerComponent
---@field MaterialExtraData TArray<UBinaryBlob>
UNGParticleRenderComponent = {}



