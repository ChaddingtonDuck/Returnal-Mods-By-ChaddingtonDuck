---@meta

---@class UWBP_AdrenalineLevel_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Adrenaline_LevelUp_Decimal UWidgetAnimation
---@field Adrenaline_LevelUp_WholeLevel UWidgetAnimation
---@field Adrenaline_LevelDown UWidgetAnimation
---@field Border_15 UBorder
---@field Box1 UWBP_BrushImage_C
---@field BoxGlow1 UWBP_BrushImage_C
---@field Glitch UWBP_BrushImage_C
---@field Image_473 UImage
---@field lightning UTextBlock
---@field Reflex_amount UTextBlock
---@field WBP_BrushImage UWBP_BrushImage_C
---@field WBP_BrushImage_1 UWBP_BrushImage_C
---@field WBP_BrushImage_64 UWBP_BrushImage_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field FontSize int32
---@field ShowIcon boolean
---@field WidgetStyle_MaxLevel UBP_WidgetStyle_C
---@field CachedLevel int32
---@field CachedLevelProgress float
---@field FlashPhase float
---@field CurrentColor FLinearColor
---@field MenuMode boolean
---@field MenuFont FSlateFontInfo
UWBP_AdrenalineLevel_C = {}

---@param phase float
function UWBP_AdrenalineLevel_C:SetFlashPhase(phase) end
---@param Level int32
---@param AdrenalineComponent UAdrenalineComponent
function UWBP_AdrenalineLevel_C:UpdateText(Level, AdrenalineComponent) end
function UWBP_AdrenalineLevel_C:Construct() end
---@param IsDesignTime boolean
function UWBP_AdrenalineLevel_C:PreConstruct(IsDesignTime) end
---@param AdrenalineComponent UAdrenalineComponent
function UWBP_AdrenalineLevel_C:AdrenalineProgress(AdrenalineComponent) end
---@param NewLevel int32
---@param AdrenalineComponent UAdrenalineComponent
function UWBP_AdrenalineLevel_C:AdrenalineLevelChanged(NewLevel, AdrenalineComponent) end
---@param AdrenalineComponent UAdrenalineComponent
function UWBP_AdrenalineLevel_C:ActivateLevelChangeAnimation(AdrenalineComponent) end
---@param InContentColorAndOpacity FLinearColor
function UWBP_AdrenalineLevel_C:SetColorStyles(InContentColorAndOpacity) end
function UWBP_AdrenalineLevel_C:UpdateColor() end
function UWBP_AdrenalineLevel_C:AdrenalineReset() end
---@param AdrenalineComponent UAdrenalineComponent
function UWBP_AdrenalineLevel_C:SetAdrenalineUI(AdrenalineComponent) end
function UWBP_AdrenalineLevel_C:Reconstruct() end
---@param EntryPoint int32
function UWBP_AdrenalineLevel_C:ExecuteUbergraph_WBP_AdrenalineLevel(EntryPoint) end


