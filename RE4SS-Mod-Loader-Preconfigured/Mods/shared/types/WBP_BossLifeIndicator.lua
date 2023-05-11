---@meta

---@class UWBP_BossLifeIndicator_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HealthBar_Appear UWidgetAnimation
---@field HealthBar_LoseBar UWidgetAnimation
---@field Image_11 UImage
---@field Overlay_0 UOverlay
---@field WBP_HorizontalLineHUD UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_1 UWBP_HorizontalLineHUD_C
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineHUD_1 UWBP_VerticalLineHUD_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field bIsFilled boolean
---@field InitializationAnimationFinished FWBP_BossLifeIndicator_CInitializationAnimationFinished
---@field bAppearAnimStarted boolean
---@field AppearAnimDelay float
UWBP_BossLifeIndicator_C = {}

---@param IsDesignTime boolean
function UWBP_BossLifeIndicator_C:PreConstruct(IsDesignTime) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_BossLifeIndicator_C:Tick(MyGeometry, InDeltaTime) end
---@param Filled boolean
function UWBP_BossLifeIndicator_C:SetFilled(Filled) end
---@param InOpacity float
function UWBP_BossLifeIndicator_C:SetOpacity(InOpacity) end
---@param Delay float
function UWBP_BossLifeIndicator_C:InitializationAnimation(Delay) end
function UWBP_BossLifeIndicator_C:WidgetAnimationEvt_HealthBar_Appear_K2Node_WidgetAnimationEvent_0() end
UWBP_BossLifeIndicator_C['Run HealthBar_Appear Animation'] = function() end
function UWBP_BossLifeIndicator_C:Construct() end
function UWBP_BossLifeIndicator_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_BossLifeIndicator_C:ExecuteUbergraph_WBP_BossLifeIndicator(EntryPoint) end
function UWBP_BossLifeIndicator_C:InitializationAnimationFinished__DelegateSignature() end


