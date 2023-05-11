---@meta

---@class AOccupancyResourceSystem : AHMQActor
---@field EffectResourcesLUT TMap<FString, UOccupancyResourcePool>
AOccupancyResourceSystem = {}

---@param Effect FName
---@param BoundingBox FBox
---@param VoxelSize float
---@param NumEffects uint32
---@return UOccupancyTexture3D
function AOccupancyResourceSystem:RegisterEffect(Effect, BoundingBox, VoxelSize, NumEffects) end
---@param BBox FBox
---@param VoxelSize float
---@return FIntVector
function AOccupancyResourceSystem:CalculateTextureSize(BBox, VoxelSize) end


---@class UOccupancyResourcePool : UObject
---@field FirstAvailable UOccupancyTexture3D
---@field Textures TArray<UOccupancyTexture3D>
---@field PooledTextureDimensions FIntVector
---@field PooledEffectName FString
UOccupancyResourcePool = {}

---@param Obj UOccupancyTexture3D
function UOccupancyResourcePool:ReturnToPool(Obj) end
---@return UOccupancyTexture3D
function UOccupancyResourcePool:GetNextAvailable() end


---@class UOccupancyTexture3D : UObject
---@field dimensions FIntVector
---@field Next UOccupancyTexture3D
---@field TextureWrapper URHIWrapperAsset
---@field ParentPool UOccupancyResourcePool
UOccupancyTexture3D = {}



---@class UOccupancyTextureComponent : UActorComponent
---@field EffectName FName
---@field BoundingBox FBox
---@field VoxelSize float
---@field MaxEffectsOfType int32
UOccupancyTextureComponent = {}

---@param EffectName FName
---@param BoundingBox FBox
---@param VoxelSize float
---@param MaxEffectsOfType int32
function UOccupancyTextureComponent:RegisterEffect(EffectName, BoundingBox, VoxelSize, MaxEffectsOfType) end
---@return FIntVector
function UOccupancyTextureComponent:GetTextureSize() end
---@return URHIWrapperAsset
function UOccupancyTextureComponent:GetTexture() end
function UOccupancyTextureComponent:ClearTexture() end


