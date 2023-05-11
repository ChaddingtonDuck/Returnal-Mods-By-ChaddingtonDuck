---@meta

---@class ABP_EmptyBossDoorway_C : ADoor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SM_LevelDoor_Highlight UStaticMeshComponent
---@field HUDDetails UHUDDetailsComponent
---@field HUDLabel UHUDLabel
---@field BPC_DoorLockdown UBPC_DoorLockdown_C
ABP_EmptyBossDoorway_C = {}

function ABP_EmptyBossDoorway_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_EmptyBossDoorway_C:ExecuteUbergraph_BP_EmptyBossDoorway(EntryPoint) end


