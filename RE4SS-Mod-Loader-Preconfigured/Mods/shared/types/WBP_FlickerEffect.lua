---@meta

---@class UWBP_FlickerEffect_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FlickerAnimation_out UWidgetAnimation
---@field FlickerAnimation_in UWidgetAnimation
---@field Image_Preview UImage
---@field TargetWidgets TArray<UWidget>
---@field TargetOpacity float
---@field EffectCompleted FWBP_FlickerEffect_CEffectCompleted
UWBP_FlickerEffect_C = {}

---@param TargetOpacity float
function UWBP_FlickerEffect_C:SetTargetOpacity(TargetOpacity) end
---@param TargetWidget UWidget
---@param Speed float
---@param InitialDelay float
function UWBP_FlickerEffect_C:StartEffect(TargetWidget, Speed, InitialDelay) end
---@param IsDesignTime boolean
function UWBP_FlickerEffect_C:PreConstruct(IsDesignTime) end
---@param TargetWidget UWidget
---@param Speed float
function UWBP_FlickerEffect_C:StartEffectReverse(TargetWidget, Speed) end
---@param TargetWidget UWidget
function UWBP_FlickerEffect_C:AddTargetWidget(TargetWidget) end
function UWBP_FlickerEffect_C:ClearTargets() end
---@param TargetWidgets TArray<UWidget>
function UWBP_FlickerEffect_C:SetTargetWidgets(TargetWidgets) end
---@param Animation UWidgetAnimation
function UWBP_FlickerEffect_C:OnAnimationFinished(Animation) end
function UWBP_FlickerEffect_C:CancelEffect() end
---@param TargetWidget UWidget
function UWBP_FlickerEffect_C:SetTargetWidget(TargetWidget) end
---@param EntryPoint int32
function UWBP_FlickerEffect_C:ExecuteUbergraph_WBP_FlickerEffect(EntryPoint) end
function UWBP_FlickerEffect_C:EffectCompleted__DelegateSignature() end


