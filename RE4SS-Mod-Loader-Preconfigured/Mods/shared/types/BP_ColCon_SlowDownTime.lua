---@meta

---@class ABP_ColCon_SlowDownTime_C : ABP_ColCon_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_SingleplayerOnly UBPC_SingleplayerOnly_C
ABP_ColCon_SlowDownTime_C = {}

function ABP_ColCon_SlowDownTime_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_ColCon_SlowDownTime_C:ExecuteUbergraph_BP_ColCon_SlowDownTime(EntryPoint) end


