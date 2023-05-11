---@meta

---@class ABP_ColCon_SmartBomb_C : ABP_ColCon_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_ColCon_SmartBomb_C = {}

---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColCon_SmartBomb_C:OnCollected(Collector, bManually) end
---@param EntryPoint int32
function ABP_ColCon_SmartBomb_C:ExecuteUbergraph_BP_ColCon_SmartBomb(EntryPoint) end


