---@meta

---@class UWBP_HUDProficiencyPanel_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LevelUp_Max UWidgetAnimation
---@field LevelUp UWidgetAnimation
---@field Image_Icon UImage
---@field Image_IconDisabled UImage
---@field Overlay_Root UOverlay
---@field TextBlock_MaxLevel UTextBlock
---@field WBP_BrushImage_Longbox UWBP_BrushImage_C
---@field WBP_BrushImage_Numberbox UWBP_BrushImage_C
---@field WBP_BrushImage_Wholebox_edges UWBP_BrushImage_C
---@field WBP_BrushImage_Wholebox_edges_2 UWBP_BrushImage_C
---@field WBP_DecorationText UWBP_DecorationText_C
---@field WBP_HMQComplexProgressBar UWBP_HMQComplexProgressBar_C
---@field WBP_PauseProficiencyLevel UWBP_PauseProficiencyLevel_C
---@field WBP_SlottedEdgePanel UWBP_SlottedEdgePanel_C
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Progress UBP_WidgetStyle_C
---@field WidgetStyle_Max UBP_WidgetStyle_C
---@field WidgetStyle_Disabled UBP_WidgetStyle_C
---@field WidgetStyle_Background UBP_WidgetStyle_C
---@field WidgetStyle_BackgroundDisabled UBP_WidgetStyle_C
---@field WidgetStyle_Number UBP_WidgetStyle_C
---@field PreviousLevelPercent float
UWBP_HUDProficiencyPanel_C = {}

---@param IsDesignTime boolean
function UWBP_HUDProficiencyPanel_C:PreConstruct(IsDesignTime) end
function UWBP_HUDProficiencyPanel_C:Construct() end
---@param Proficiency UProficiencyComponent
---@param DeltaPoints int32
function UWBP_HUDProficiencyPanel_C:ProficiencyPointsChanged(Proficiency, DeltaPoints) end
---@param Proficiency UProficiencyComponent
---@param bIncreased boolean
function UWBP_HUDProficiencyPanel_C:ProficiencyLevelChanged(Proficiency, bIncreased) end
---@param InBossFight boolean
function UWBP_HUDProficiencyPanel_C:SetVisibilityForBossFight(InBossFight) end
function UWBP_HUDProficiencyPanel_C:UpdateColor() end
---@param ProficiencyComponent UProficiencyComponent
function UWBP_HUDProficiencyPanel_C:SetProficiencyUI(ProficiencyComponent) end
---@param bEnabled boolean
function UWBP_HUDProficiencyPanel_C:ProficiencyGainChanged(bEnabled) end
---@param EntryPoint int32
function UWBP_HUDProficiencyPanel_C:ExecuteUbergraph_WBP_HUDProficiencyPanel(EntryPoint) end


