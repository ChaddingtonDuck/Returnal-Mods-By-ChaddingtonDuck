---@meta

---@class FVoxelizeConfig
---@field Comp USceneComponent
---@field LODIndex int32
---@field MeshSectionIdx int32
---@field MeshSectionCount int32
---@field bRenderAsCapsules boolean
FVoxelizeConfig = {}



---@class UVoxeliseComponent : USceneComponent
---@field Box FBox
---@field StaticMeshes TArray<FVoxelizeConfig>
---@field SkeletalMeshComponents TArray<FVoxelizeConfig>
---@field DownScaleFactor EVoxelizeDownScaleFactor
---@field MaxDepth EVoxelizeMaxDepth
---@field bVoxelizeOnlyOnce boolean
---@field TexVolume URHIWrapperAsset
---@field ResolveVolume URHIWrapperAsset
UVoxeliseComponent = {}

---@param InBox FBox
function UVoxeliseComponent:SetBox(InBox) end
---@return float
function UVoxeliseComponent:GetVoxelSize() end
---@return FIntVector
function UVoxeliseComponent:GetResolveVolumeSize() end
---@return URHIWrapperAsset
function UVoxeliseComponent:GetResolveTexture() end
---@return FBox
function UVoxeliseComponent:GetBox() end
---@param Config FVoxelizeConfig
function UVoxeliseComponent:AddStaticMesh(Config) end
---@param Config FVoxelizeConfig
function UVoxeliseComponent:AddSkeletalMesh(Config) end


