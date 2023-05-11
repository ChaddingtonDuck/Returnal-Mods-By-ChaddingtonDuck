---@meta

---@class UWBP_DashRecharge_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anim_DashNotAvailable UWidgetAnimation
---@field Anim_DashRecharged UWidgetAnimation
---@field Background UImage
---@field DashReady_Out UWBP_BrushImage_C
---@field DashRecharge UProgressBar
---@field Image_148 UImage
---@field ProgressBar_Background UProgressBar
---@field Text UTextBlock
---@field VerticalBox_Root UVerticalBox
---@field WBP_BrushImage UWBP_BrushImage_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Background UBP_WidgetStyle_C
---@field WidgetStyle_Disabled UBP_WidgetStyle_C
---@field DashCooldownActive boolean
---@field DashEnabled boolean
---@field DashActive boolean
---@field WidgetStyle_Anim UBP_WidgetStyle_C
UWBP_DashRecharge_C = {}

function UWBP_DashRecharge_C:UpdateColors() end
function UWBP_DashRecharge_C:Construct() end
---@param CooldownProgress float
function UWBP_DashRecharge_C:OnDashCooldownChange(CooldownProgress) end
---@param IsDesignTime boolean
function UWBP_DashRecharge_C:PreConstruct(IsDesignTime) end
function UWBP_DashRecharge_C:WidgetAnimationEvt_Anim_DashRecharged_K2Node_WidgetAnimationEvent_0() end
function UWBP_DashRecharge_C:UpdateColor() end
---@param bIsDashing boolean
function UWBP_DashRecharge_C:DashStateChanged(bIsDashing) end
---@param bActive boolean
function UWBP_DashRecharge_C:DashDisableDebuffChanged(bActive) end
function UWBP_DashRecharge_C:Reconstruct() end
---@param EntryPoint int32
function UWBP_DashRecharge_C:ExecuteUbergraph_WBP_DashRecharge(EntryPoint) end


