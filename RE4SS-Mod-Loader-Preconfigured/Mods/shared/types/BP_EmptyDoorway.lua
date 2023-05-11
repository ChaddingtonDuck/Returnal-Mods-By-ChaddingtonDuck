---@meta

---@class ABP_EmptyDoorway_C : ADoor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DespawnableActor UDespawnableActorComponent
---@field SM_LevelDoor_Highlight UStaticMeshComponent
---@field HUDDetails UHUDDetailsComponent
---@field HUDLabel UHUDLabel
---@field BPC_DoorLockdown UBPC_DoorLockdown_C
ABP_EmptyDoorway_C = {}

function ABP_EmptyDoorway_C:ReceiveBeginPlay() end
function ABP_EmptyDoorway_C:SetHighlightVisibility() end
---@param EntryPoint int32
function ABP_EmptyDoorway_C:ExecuteUbergraph_BP_EmptyDoorway(EntryPoint) end


