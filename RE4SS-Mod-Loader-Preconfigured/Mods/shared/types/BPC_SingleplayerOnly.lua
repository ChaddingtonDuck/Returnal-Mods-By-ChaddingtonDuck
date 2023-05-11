---@meta

---@class UBPC_SingleplayerOnly_C : UHMQActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
UBPC_SingleplayerOnly_C = {}

function UBPC_SingleplayerOnly_C:ReceiveBeginPlay() end
function UBPC_SingleplayerOnly_C:MultiplayerStatusChanged() end
---@param EntryPoint int32
function UBPC_SingleplayerOnly_C:ExecuteUbergraph_BPC_SingleplayerOnly(EntryPoint) end


