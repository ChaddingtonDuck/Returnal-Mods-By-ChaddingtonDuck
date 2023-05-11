---@meta

---@class UWBP_TTHUDScoreMultiplier_C : UArcadeScoreMultiplierWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anim_Neg_Multiplier UWidgetAnimation
---@field Anim_MultiplierIncreaseValue UWidgetAnimation
---@field HorizontalBox_Adrenaline UHorizontalBox
---@field RichText_TT_Multiplier_IncreaseValue UHMQRichTextBlock
---@field RichText_TT_Multiplier_Title_1 UHMQRichTextBlock
---@field Text_Value_Multiply_Symbol UTextBlock
---@field WBP_HorizontalLineHUD UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_1 UWBP_HorizontalLineHUD_C
---@field WBP_HorizontalLineHUD_2 UWBP_HorizontalLineHUD_C
---@field WBP_TT_Multiplier_Adrenaline_Pip_0 UWBP_TT_Multiplier_Adrenaline_Pip_C
---@field WBP_TT_Multiplier_Adrenaline_Pip_1 UWBP_TT_Multiplier_Adrenaline_Pip_C
---@field WBP_TT_Multiplier_Adrenaline_Pip_2 UWBP_TT_Multiplier_Adrenaline_Pip_C
---@field WBP_TT_Multiplier_Adrenaline_Pip_3 UWBP_TT_Multiplier_Adrenaline_Pip_C
---@field WBP_TT_Multiplier_Adrenaline_Pip_4 UWBP_TT_Multiplier_Adrenaline_Pip_C
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field WBP_VerticalLineHUD_1 UWBP_VerticalLineHUD_C
---@field WidgetSwitcher_TopRight UWidgetSwitcher
---@field WidgetStyle_Red UBP_WidgetStyle_C
---@field WidgetStyle_LightBlue UBP_WidgetStyle_C
---@field WidgetStyle_Green UBP_WidgetStyle_C
---@field WidgetStyle_Turquoise UBP_WidgetStyle_C
---@field IsNegative boolean
---@field AdrenalineBonusChangeAmount int32
---@field PlayedNegativeAnim boolean
---@field StartUpComplete boolean
---@field CachedMultiplierChangeAmount float
---@field MultiplierText FText
UWBP_TTHUDScoreMultiplier_C = {}

---@param Paused boolean
function UWBP_TTHUDScoreMultiplier_C:InactiveChangeEvent(Paused) end
---@param amount float
function UWBP_TTHUDScoreMultiplier_C:MultiplierChangeEvent(amount) end
---@param amount int32
function UWBP_TTHUDScoreMultiplier_C:AdrenalineBonusChangeEvent(amount) end
---@param IsDesignTime boolean
function UWBP_TTHUDScoreMultiplier_C:PreConstruct(IsDesignTime) end
function UWBP_TTHUDScoreMultiplier_C:Construct() end
function UWBP_TTHUDScoreMultiplier_C:UpdateColor() end
function UWBP_TTHUDScoreMultiplier_C:RefreshMultiplier() end
---@param EntryPoint int32
function UWBP_TTHUDScoreMultiplier_C:ExecuteUbergraph_WBP_TTHUDScoreMultiplier(EntryPoint) end


