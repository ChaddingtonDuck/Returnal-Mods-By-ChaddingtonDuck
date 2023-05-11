---@meta

---@class ABP_ColKey_IceKey_C : ABP_ColKey_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_InteractConditionNetRole UBPC_InteractConditionNetRole_C
ABP_ColKey_IceKey_C = {}

---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColKey_IceKey_C:OnCollected(Collector, bManually) end
function ABP_ColKey_IceKey_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_ColKey_IceKey_C:ExecuteUbergraph_BP_ColKey_IceKey(EntryPoint) end


