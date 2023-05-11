---@meta

---@class UWBP_MeleeRecharge_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anim_MeleeRecharged UWidgetAnimation
---@field Background UImage
---@field Image_148 UImage
---@field MeleeReady_Out UWBP_BrushImage_C
---@field MeleeRecharge UProgressBar
---@field ProgressBar_Background UProgressBar
---@field Text UTextBlock
---@field VerticalBox_Root UVerticalBox
---@field WBP_BrushImage UWBP_BrushImage_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Background UBP_WidgetStyle_C
---@field WidgetStyle_Disabled UBP_WidgetStyle_C
---@field MeleeCooldownActive boolean
---@field MeleeEnabled boolean
---@field MeleeActive boolean
---@field WidgetStyle_Anim UBP_WidgetStyle_C
UWBP_MeleeRecharge_C = {}

function UWBP_MeleeRecharge_C:UpdateColors() end
function UWBP_MeleeRecharge_C:Construct() end
---@param Percent float
function UWBP_MeleeRecharge_C:MeleeCooldownChanged(Percent) end
---@param IsDesignTime boolean
function UWBP_MeleeRecharge_C:PreConstruct(IsDesignTime) end
function UWBP_MeleeRecharge_C:WidgetAnimationEvt_Anim_MeleeRecharged_K2Node_WidgetAnimationEvent_0() end
function UWBP_MeleeRecharge_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_MeleeRecharge_C:ExecuteUbergraph_WBP_MeleeRecharge(EntryPoint) end


