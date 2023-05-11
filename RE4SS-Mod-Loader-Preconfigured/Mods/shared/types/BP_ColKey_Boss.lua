---@meta

---@class ABP_ColKey_Boss_C : ABP_ColKey_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_InteractConditionNetRole UBPC_InteractConditionNetRole_C
---@field BossDoorActivityName FName
---@field BossDoorActivityTaskName FName
ABP_ColKey_Boss_C = {}

---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColKey_Boss_C:OnCollected(Collector, bManually) end
---@param EntryPoint int32
function ABP_ColKey_Boss_C:ExecuteUbergraph_BP_ColKey_Boss(EntryPoint) end


