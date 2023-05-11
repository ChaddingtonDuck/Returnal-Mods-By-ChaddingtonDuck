---@meta

---@class ABP_ColTut_LockOn_C : ABP_ColTutorialBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_ColTut_LockOn_C = {}

---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColTut_LockOn_C:OnCollected(Collector, bManually) end
---@param EntryPoint int32
function ABP_ColTut_LockOn_C:ExecuteUbergraph_BP_ColTut_LockOn(EntryPoint) end


