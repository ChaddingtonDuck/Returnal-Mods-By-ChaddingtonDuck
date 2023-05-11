---@meta

---@class UWBP_DamageNumber_C : UDamageNumberWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnFadeOutComplete FWBP_DamageNumber_COnFadeOutComplete
UWBP_DamageNumber_C = {}

function UWBP_DamageNumber_C:WidgetAnimationEvt_FadeOut_K2Node_WidgetAnimationEvent_0() end
---@param EntryPoint int32
function UWBP_DamageNumber_C:ExecuteUbergraph_WBP_DamageNumber(EntryPoint) end
---@param Widget UWBP_DamageNumber_C
function UWBP_DamageNumber_C:OnFadeOutComplete__DelegateSignature(Widget) end


