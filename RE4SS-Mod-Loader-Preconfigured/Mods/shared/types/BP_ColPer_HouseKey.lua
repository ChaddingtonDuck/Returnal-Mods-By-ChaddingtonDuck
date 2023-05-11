---@meta

---@class ABP_ColPer_HouseKey_C : ABP_ColPer_FlagBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_InteractConditionNetRole UBPC_InteractConditionNetRole_C
ABP_ColPer_HouseKey_C = {}

function ABP_ColPer_HouseKey_C:ReceiveBeginPlay() end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColPer_HouseKey_C:OnCollected(Collector, bManually) end
---@param EntryPoint int32
function ABP_ColPer_HouseKey_C:ExecuteUbergraph_BP_ColPer_HouseKey(EntryPoint) end


