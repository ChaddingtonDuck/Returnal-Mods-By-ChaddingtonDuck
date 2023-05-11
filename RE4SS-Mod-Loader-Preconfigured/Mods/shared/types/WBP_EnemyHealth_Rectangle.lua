---@meta

---@class UWBP_EnemyHealth_Rectangle_C : UEnemyHealthBar
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BarSizeBox USizeBox
---@field BrushImage_FillShadow UWBP_BrushImage_C
---@field Canvas_EliteIcon UCanvasPanel
---@field EdgePanel_EliteIcon UWBP_EdgePanel_C
---@field HorizontalBox_DamageNumbers UHorizontalBox
---@field Image_EliteIcon UImage
---@field Text_EnemyLevel UTextBlock
---@field DefaultStyle UBP_WidgetStyle_C
---@field DefaultBackgroundStyle UBP_WidgetStyle_C
---@field EliteStyle UBP_WidgetStyle_C
---@field WidgetStyle_StunLow UBP_WidgetStyle_C
---@field WidgetStyle_StunHigh UBP_WidgetStyle_C
---@field WidgetStyle_Stunned UBP_WidgetStyle_C
---@field WidgetStyle_Damage UBP_WidgetStyle_C
---@field WidgetStyle_DamageWeakpoint UBP_WidgetStyle_C
---@field WidgetStyle_DamageStunned UBP_WidgetStyle_C
---@field WidgetStyle_DamageStunnedWeakpoint UBP_WidgetStyle_C
---@field WidgetStyle_HealthBarNegativeDelta UBP_WidgetStyle_C
---@field LinearColor_FillShadowElite FLinearColor
---@field LinearColor_FillShadow FLinearColor
---@field LinearColor_NegMod FLinearColor
---@field LinearColor_NegModElite FLinearColor
UWBP_EnemyHealth_Rectangle_C = {}

---@param IsDesignTime boolean
function UWBP_EnemyHealth_Rectangle_C:PreConstruct(IsDesignTime) end
function UWBP_EnemyHealth_Rectangle_C:Construct() end
function UWBP_EnemyHealth_Rectangle_C:WidgetAnimationEvt_BlinkOut_K2Node_WidgetAnimationEvent_0() end
function UWBP_EnemyHealth_Rectangle_C:WidgetAnimationEvt_DamageNumberFadeOut_K2Node_WidgetAnimationEvent_1() end
function UWBP_EnemyHealth_Rectangle_C:WidgetAnimationEvt_DamageNumberEnlarge_K2Node_WidgetAnimationEvent_2() end
function UWBP_EnemyHealth_Rectangle_C:WidgetAnimationEvt_FoldOut_K2Node_WidgetAnimationEvent_3() end
---@param Widget UWBP_DamageNumber_C
function UWBP_EnemyHealth_Rectangle_C:DamageNumberFadeOutComplete(Widget) end
---@param EntryPoint int32
function UWBP_EnemyHealth_Rectangle_C:ExecuteUbergraph_WBP_EnemyHealth_Rectangle(EntryPoint) end


