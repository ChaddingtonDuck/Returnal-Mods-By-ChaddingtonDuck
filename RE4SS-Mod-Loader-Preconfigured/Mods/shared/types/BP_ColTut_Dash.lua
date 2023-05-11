---@meta

---@class ABP_ColTut_Dash_C : ABP_ColTutorialBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_ColTut_Dash_C = {}

---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColTut_Dash_C:OnCollected(Collector, bManually) end
---@param NewParam APlayerCharacter
function ABP_ColTut_Dash_C:OnboardingForcedTrigger(NewParam) end
---@param EntryPoint int32
function ABP_ColTut_Dash_C:ExecuteUbergraph_BP_ColTut_Dash(EntryPoint) end


