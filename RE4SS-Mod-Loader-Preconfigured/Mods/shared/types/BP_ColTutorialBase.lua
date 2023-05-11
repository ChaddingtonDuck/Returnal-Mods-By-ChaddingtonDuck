---@meta

---@class ABP_ColTutorialBase_C : ABP_CollectibleBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_ColTutorialBase_C = {}

---@param Result boolean
function ABP_ColTutorialBase_C:IsNewTutorial(Result) end
function ABP_ColTutorialBase_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_ColTutorialBase_C:ExecuteUbergraph_BP_ColTutorialBase(EntryPoint) end


