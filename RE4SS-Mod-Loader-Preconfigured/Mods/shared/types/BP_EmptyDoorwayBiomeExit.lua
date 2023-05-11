---@meta

---@class ABP_EmptyDoorwayBiomeExit_C : ADoor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DespawnableActor UDespawnableActorComponent
---@field SM_LevelDoor_Highlight UStaticMeshComponent
---@field HUDDetails UHUDDetailsComponent
---@field HUDLabel UHUDLabel
---@field BPC_DoorLockdown UBPC_DoorLockdown_C
ABP_EmptyDoorwayBiomeExit_C = {}

function ABP_EmptyDoorwayBiomeExit_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_EmptyDoorwayBiomeExit_C:ExecuteUbergraph_BP_EmptyDoorwayBiomeExit(EntryPoint) end


