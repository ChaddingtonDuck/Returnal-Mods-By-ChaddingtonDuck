---@meta

---@class UWBP_FlickerSequenceEffect_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetContainer UPanelWidget
---@field DelayBetweenItems float
---@field EffectSequence TArray<UWBP_FlickerEffect_C>
UWBP_FlickerSequenceEffect_C = {}

---@param TargetWidget UPanelWidget
---@param Speed float
---@param InitialDelay float
---@param DelayBetweenItems float
function UWBP_FlickerSequenceEffect_C:StartEffect(TargetWidget, Speed, InitialDelay, DelayBetweenItems) end
---@param EntryPoint int32
function UWBP_FlickerSequenceEffect_C:ExecuteUbergraph_WBP_FlickerSequenceEffect(EntryPoint) end


