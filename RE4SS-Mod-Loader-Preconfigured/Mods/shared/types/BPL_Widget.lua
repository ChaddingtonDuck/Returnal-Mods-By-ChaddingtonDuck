---@meta

---@class UBPL_Widget_C : UBlueprintFunctionLibrary
UBPL_Widget_C = {}

---@param TT_Phase int32
---@param __WorldContext UObject
---@param DelayDuration float
function UBPL_Widget_C:GetTimelessTowerGlitchDelay(TT_Phase, __WorldContext, DelayDuration) end
---@param Phase_1 TArray<UWidgetAnimation>
---@param Phase_2 TArray<UWidgetAnimation>
---@param Phase_3 TArray<UWidgetAnimation>
---@param Current_Phase int32
---@param __WorldContext UObject
---@param Animation UWidgetAnimation
UBPL_Widget_C['Select Random Phase Animation'] = function(Phase_1, Phase_2, Phase_3, Current_Phase, __WorldContext, Animation) end
---@param Animations TArray<UWidgetAnimation>
---@param __WorldContext UObject
---@param Animation UWidgetAnimation
function UBPL_Widget_C:SelectRandomWidgetAnimation(Animations, __WorldContext, Animation) end


