---@meta

---@class UWBP_HorizontalLineOpaqueEdges_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Left UWBP_HorizontalLine_C
---@field Middle UWBP_HorizontalLine_C
---@field Right UWBP_HorizontalLine_C
---@field LineHeight float
---@field WidgetStyle UBP_WidgetStyle_C
UWBP_HorizontalLineOpaqueEdges_C = {}

---@param LineHeight float
function UWBP_HorizontalLineOpaqueEdges_C:SetLineHeight(LineHeight) end
---@param LinearColor FLinearColor
function UWBP_HorizontalLineOpaqueEdges_C:SetColorAndOpacityOverride(LinearColor) end
---@param IsDesignTime boolean
function UWBP_HorizontalLineOpaqueEdges_C:PreConstruct(IsDesignTime) end
---@param WidgetStyle UBP_WidgetStyle_C
function UWBP_HorizontalLineOpaqueEdges_C:UpdateStyle(WidgetStyle) end
---@param EntryPoint int32
function UWBP_HorizontalLineOpaqueEdges_C:ExecuteUbergraph_WBP_HorizontalLineOpaqueEdges(EntryPoint) end


