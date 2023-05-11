---@meta

---@class UWBP_AdrenalinePanel_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Grid UImage
---@field Overlay_0 UOverlay
---@field WBP_AdrenalineCurve UWBP_AdrenalineCurve_C
---@field WBP_AdrenalineLevel UWBP_AdrenalineLevel_C
---@field WBP_BrushImage UWBP_BrushImage_C
---@field WBP_DecorationText UWBP_DecorationText_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field IndicatorStyle UBP_WidgetStyle_C
UWBP_AdrenalinePanel_C = {}

---@param InBossFight boolean
function UWBP_AdrenalinePanel_C:SetVisibilityForBossFight(InBossFight) end
---@param IsDesignTime boolean
function UWBP_AdrenalinePanel_C:PreConstruct(IsDesignTime) end
function UWBP_AdrenalinePanel_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_AdrenalinePanel_C:ExecuteUbergraph_WBP_AdrenalinePanel(EntryPoint) end


