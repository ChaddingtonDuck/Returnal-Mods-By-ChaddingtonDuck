---@meta

---@class ABP_SocialReplayGhost_C : ASocialGhost
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Pingable UPingableComponent
ABP_SocialReplayGhost_C = {}

---@param MeshRelativeTransform FTransform
function ABP_SocialReplayGhost_C:GetScanHologramMeshTransform(MeshRelativeTransform) end
---@param HologramMesh UMeshComponent
function ABP_SocialReplayGhost_C:GetScanHologramMesh(HologramMesh) end
---@param OutCameraData FScanCameraData
---@param Success boolean
function ABP_SocialReplayGhost_C:FillScanCameraData(OutCameraData, Success) end
---@param Mode ESocialGhostMode
function ABP_SocialReplayGhost_C:SetAudio(Mode) end
function ABP_SocialReplayGhost_C:ReceiveBeginPlay() end
function ABP_SocialReplayGhost_C:PlayerNotifiedOfGhost() end
---@param OldMode ESocialGhostMode
---@param NewMode ESocialGhostMode
function ABP_SocialReplayGhost_C:ModeChanged(OldMode, NewMode) end
function ABP_SocialReplayGhost_C:ScanHologramStarted() end
---@param ScanPercentage float
function ABP_SocialReplayGhost_C:ScanHologramStopped(ScanPercentage) end
---@param Loot ACollectibleBase
function ABP_SocialReplayGhost_C:LootSpawned(Loot) end
---@param EntryPoint int32
function ABP_SocialReplayGhost_C:ExecuteUbergraph_BP_SocialReplayGhost(EntryPoint) end


