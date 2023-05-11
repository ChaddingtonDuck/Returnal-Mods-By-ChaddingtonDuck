---@meta

---@class AFluidManager : AInfo
AFluidManager = {}


---@class FAdvectableWrapper
---@field Ping URHIWrapperAsset
---@field Pong URHIWrapperAsset
FAdvectableWrapper = {}



---@class UFluid3DComponent : USceneComponent
---@field TextureSize FIntVector
---@field ObstacleTextureScale EFluidObstacleUpScaleFactor
---@field VoxelSizeInCm float
---@field DissipationTarget float
---@field DissipationDuration float
---@field AdditionalVelocity FVector
---@field Tex3D URHIWrapperAsset
---@field ObstacleTexture URHIWrapperAsset
---@field AddedVelocitiesTexture URHIWrapperAsset
---@field AdditionalAdvectables TMap<FName, FAdvectableWrapper>
---@field JacobiIterationCount int32
---@field ForceChannels uint32
---@field ObstacleChannels uint32
---@field bUseDistanceFieldObstacles boolean
---@field bStoreObstacleTexture boolean
---@field bCreateAddedVelocitiesTexture boolean
---@field bUseMacCormack boolean
---@field bVorticity boolean
---@field VorticityScale float
---@field bDistanceBasedSimulationInterval boolean
UFluid3DComponent = {}

---@param NewVoxelSize float
function UFluid3DComponent:SetVoxelSize(NewVoxelSize) end
---@param NewTextureSize FIntVector
function UFluid3DComponent:SetTextureSize(NewTextureSize) end
---@param InAdditionalVelocity FVector
function UFluid3DComponent:SetAdditionalVelocity(InAdditionalVelocity) end
---@param InName FName
---@param Format ETextureRenderTargetFormat
function UFluid3DComponent:RegisterAdvectableTexture(InName, Format) end
---@return FVector
function UFluid3DComponent:GetUVWOffset() end
---@return FVector
function UFluid3DComponent:GetTopRight() end
---@return URHIWrapperAsset
function UFluid3DComponent:GetTexture() end
---@param InName FName
---@return URHIWrapperAsset
function UFluid3DComponent:GetPrevAdvectableTexture(InName) end
---@return URHIWrapperAsset
function UFluid3DComponent:GetObstacleTexture() end
---@return int32
function UFluid3DComponent:GetConfigHandle() end
---@return FBox
function UFluid3DComponent:GetBox() end
---@return FVector
function UFluid3DComponent:GetBottomLeft() end
---@param InName FName
---@return URHIWrapperAsset
function UFluid3DComponent:GetAdvectableTexture(InName) end
---@return URHIWrapperAsset
function UFluid3DComponent:GetAddedVelocitiesTexture() end
function UFluid3DComponent:ClearTextures() end


---@class UFluidBlueprintLibrary : UBlueprintFunctionLibrary
UFluidBlueprintLibrary = {}

---@param WorldContextObject UObject
---@param Location FVector
---@param Radius float
---@param Strength float
---@param Channels int32
function UFluidBlueprintLibrary:AddRadialImpulse(WorldContextObject, Location, Radius, Strength, Channels) end
---@param WorldContextObject UObject
---@param CylinderStartPos FVector
---@param CylinderEndPos FVector
---@param CylinderRadius float
---@param Strength float
---@param Channels int32
function UFluidBlueprintLibrary:AddDirectionalImpulseCylinder(WorldContextObject, CylinderStartPos, CylinderEndPos, CylinderRadius, Strength, Channels) end
---@param WorldContextObject UObject
---@param Location FVector
---@param direction FVector
---@param Radius float
---@param Strength float
---@param Channels int32
function UFluidBlueprintLibrary:AddDirectionalImpulse(WorldContextObject, Location, direction, Radius, Strength, Channels) end
---@param WorldContextObject UObject
---@param Centre FVector
---@param Orientation FVector
---@param HalfLength float
---@param Radius float
---@param Channels int32
function UFluidBlueprintLibrary:AddCollisionCapsule(WorldContextObject, Centre, Orientation, HalfLength, Radius, Channels) end


---@class UPointSetRasteriser : UActorComponent
---@field RenderTarget UTextureRenderTarget
UPointSetRasteriser = {}

---@param ControlPoints TArray<FVector>
---@param WorldMin FVector
---@param WorldMax FVector
function UPointSetRasteriser:AddControlPointSet(ControlPoints, WorldMin, WorldMax) end


