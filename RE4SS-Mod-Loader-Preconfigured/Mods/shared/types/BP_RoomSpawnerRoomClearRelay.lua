---@meta

---@class ABP_RoomSpawnerRoomClearRelay_C : ABP_RoomSpawner_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Listeners TArray<AActor>
ABP_RoomSpawnerRoomClearRelay_C = {}

function ABP_RoomSpawnerRoomClearRelay_C:AllEnemiesKilled() end
---@param ActivationEventType ERoomActivationEventType
function ABP_RoomSpawnerRoomClearRelay_C:HandleSpawning(ActivationEventType) end
---@param DeltaSeconds float
function ABP_RoomSpawnerRoomClearRelay_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_RoomSpawnerRoomClearRelay_C:ExecuteUbergraph_BP_RoomSpawnerRoomClearRelay(EntryPoint) end


