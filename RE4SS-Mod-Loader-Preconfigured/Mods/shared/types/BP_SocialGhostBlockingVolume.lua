---@meta

---@class ABP_SocialGhostBlockingVolume_C : ASocialGhostBlockingVolume
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EditorVisuals UStaticMeshComponent
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field ContainOwner boolean
---@field extents FVector
---@field OwnerBoundsInflation FVector
---@field OwnerBoundsOffset FVector
ABP_SocialGhostBlockingVolume_C = {}

function ABP_SocialGhostBlockingVolume_C:UpdateVolumeExtents() end
function ABP_SocialGhostBlockingVolume_C:UserConstructionScript() end
function ABP_SocialGhostBlockingVolume_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_SocialGhostBlockingVolume_C:ExecuteUbergraph_BP_SocialGhostBlockingVolume(EntryPoint) end


