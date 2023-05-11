---@meta

---@class ABP_ColPer_Key_IC_C : ABP_ColPer_FlagBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_InteractConditionNetRole UBPC_InteractConditionNetRole_C
ABP_ColPer_Key_IC_C = {}

---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColPer_Key_IC_C:OnCollected(Collector, bManually) end
---@param EntryPoint int32
function ABP_ColPer_Key_IC_C:ExecuteUbergraph_BP_ColPer_Key_IC(EntryPoint) end


