---@meta

---@class UWBP_MapCurrentRoom_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field BackgroundGrid UImage
---@field BrushImage_BottomGlow UWBP_BrushImage_C
---@field BrushImage_TopGlow UWBP_BrushImage_C
---@field CanvasPanel_0 UCanvasPanel
---@field HorizontalLine_MapBottom UWBP_HorizontalLineHUD_C
---@field Image_CompassNeedle UImage
---@field WBP_Compass UWBP_Compass_C
---@field WBP_DecorationText UWBP_DecorationText_C
---@field WBP_SlottedEdgePanel UWBP_SlottedEdgePanel_C
---@field RenderTarget UCanvasRenderTarget2D
---@field CompassIconType UWBP_CompassIcon_C
---@field WidgetStyle UBP_WidgetStyle_C
UWBP_MapCurrentRoom_C = {}

---@param IsDesignTime boolean
function UWBP_MapCurrentRoom_C:PreConstruct(IsDesignTime) end
---@param InBossFight boolean
function UWBP_MapCurrentRoom_C:SetVisibilityForBossFight(InBossFight) end
function UWBP_MapCurrentRoom_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_MapCurrentRoom_C:ExecuteUbergraph_WBP_MapCurrentRoom(EntryPoint) end


