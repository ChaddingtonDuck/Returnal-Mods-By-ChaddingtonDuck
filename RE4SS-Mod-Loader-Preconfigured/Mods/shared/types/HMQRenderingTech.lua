---@meta

---@class UHMQGpuBlueprintLibrary : UBlueprintFunctionLibrary
UHMQGpuBlueprintLibrary = {}

---@param WorldContextObject UObject
---@param From URHIWrapperAsset
---@param To URHIWrapperAsset
function UHMQGpuBlueprintLibrary:HMQCopyTexture3D(WorldContextObject, From, To) end
---@param WorldContextObject UObject
---@param From URHIWrapperAsset
---@param To URHIWrapperAsset
function UHMQGpuBlueprintLibrary:HMQCopyTexture2D(WorldContextObject, From, To) end


---@class UVolumetAtlasComponent : USceneComponent
---@field AtlasRendertarget UTextureRenderTarget2D
---@field Volume URHIWrapperAsset
UVolumetAtlasComponent = {}

---@param InDensityVolume URHIWrapperAsset
function UVolumetAtlasComponent:SetVolume(InDensityVolume) end
---@return FIntVector
function UVolumetAtlasComponent:GetVolumeSize() end
---@return int32
function UVolumetAtlasComponent:GetHorisontalSliceCount() end
---@return UTextureRenderTarget2D
function UVolumetAtlasComponent:GetAtlasTexture() end
---@return FIntPoint
function UVolumetAtlasComponent:GetAtlasSize() end


---@class UVolumetricFogComponent : USceneComponent
---@field DensityAtlas UTextureRenderTarget2D
---@field VelocityAtlasRendertarget UTextureRenderTarget2D
---@field TexDensity3D URHIWrapperAsset
---@field TexVelocity3D URHIWrapperAsset
---@field LightDirection FVector
---@field ShadowDensity float
---@field MPCFog UMaterialParameterCollection
UVolumetricFogComponent = {}

---@param InTex URHIWrapperAsset
function UVolumetricFogComponent:SetVelocityTexture(InTex) end
---@param InShadowDensity float
function UVolumetricFogComponent:SetShadowDensity(InShadowDensity) end
---@param LightDirection FVector
function UVolumetricFogComponent:SetLightDirection(LightDirection) end
---@param InDensityVolume URHIWrapperAsset
function UVolumetricFogComponent:SetDensityVolume(InDensityVolume) end
---@return int32
function UVolumetricFogComponent:GetHorisontalSliceCount() end
---@return FIntVector
function UVolumetricFogComponent:GetDensityVolumeSize() end
---@return UTextureRenderTarget2D
function UVolumetricFogComponent:GetDensityAtlasTexture() end
---@return FIntPoint
function UVolumetricFogComponent:GetDensityAtlasSize() end


