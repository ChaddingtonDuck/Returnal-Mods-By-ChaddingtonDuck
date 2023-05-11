---@meta

---@class UBPC_DropToGround_C : UDropToGroundComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VerticalOffset float
---@field RoomIndex int32
---@field DropExecuted boolean
UBPC_DropToGround_C = {}

---@param Actors TArray<AActor>
function UBPC_DropToGround_C:GetIgnoredActors(Actors) end
function UBPC_DropToGround_C:ReceiveBeginPlay() end
---@param PlayerState APlayerState
---@param NewRoomIndex int32
---@param OldRoomIndex int32
function UBPC_DropToGround_C:PlayerRoomChanged(PlayerState, NewRoomIndex, OldRoomIndex) end
function UBPC_DropToGround_C:TryDrop() end
---@param Actor AActor
function UBPC_DropToGround_C:Respawn(Actor) end
---@param EntryPoint int32
function UBPC_DropToGround_C:ExecuteUbergraph_BPC_DropToGround(EntryPoint) end


