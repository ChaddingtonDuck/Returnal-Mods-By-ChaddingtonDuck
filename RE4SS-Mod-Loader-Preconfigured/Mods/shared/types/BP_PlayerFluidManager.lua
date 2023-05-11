---@meta

---@class ABP_PlayerFluidManager_C : APlayerFluidManager
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VolumetAtlas UVolumetAtlasComponent
---@field HackyCounter float
---@field WindVec FVector
ABP_PlayerFluidManager_C = {}

---@param LightDirection FVector
function ABP_PlayerFluidManager_C:TryGetLightDirection(LightDirection) end
---@return boolean
function ABP_PlayerFluidManager_C:ToggleFog() end
function ABP_PlayerFluidManager_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_PlayerFluidManager_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_PlayerFluidManager_C:ExecuteUbergraph_BP_PlayerFluidManager(EntryPoint) end


