---@meta

---@class ABP_RoomOverseerEmpty_C : ARoomOverseer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
ABP_RoomOverseerEmpty_C = {}

---@param DeltaSeconds float
function ABP_RoomOverseerEmpty_C:ReceiveTick(DeltaSeconds) end
---@param ActivationEventType ERoomActivationEventType
function ABP_RoomOverseerEmpty_C:HandleSpawning(ActivationEventType) end
function ABP_RoomOverseerEmpty_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_RoomOverseerEmpty_C:ExecuteUbergraph_BP_RoomOverseerEmpty(EntryPoint) end


