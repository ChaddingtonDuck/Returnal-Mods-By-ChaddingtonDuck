---@meta

---@class ABP_LargeNotificationTrigger_C : ABP_PlayerTrigger_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MessageTextHandle FDataTableRowHandle
---@field TimelessTowerTrigger boolean
ABP_LargeNotificationTrigger_C = {}

---@param Trigger ABP_PlayerTrigger_C
---@param Actor AActor
function ABP_LargeNotificationTrigger_C:Trigger(Trigger, Actor) end
function ABP_LargeNotificationTrigger_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_LargeNotificationTrigger_C:ExecuteUbergraph_BP_LargeNotificationTrigger(EntryPoint) end


