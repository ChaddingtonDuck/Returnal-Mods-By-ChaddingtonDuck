---@meta

---@class UWBP_VerticalLine_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_Edge UWBP_Edge_C
---@field Opaque boolean
---@field LineWidth float
---@field WidgetStyle UBP_WidgetStyle_C
UWBP_VerticalLine_C = {}

---@param Opacity float
function UWBP_VerticalLine_C:SetCustomOpacity(Opacity) end
---@param Opaque boolean
function UWBP_VerticalLine_C:SetOpaque(Opaque) end
---@param LineWidth float
function UWBP_VerticalLine_C:SetLineWidth(LineWidth) end
---@param LinearColor FLinearColor
function UWBP_VerticalLine_C:SetColorAndOpacityOverride(LinearColor) end
---@param IsDesignTime boolean
function UWBP_VerticalLine_C:PreConstruct(IsDesignTime) end
function UWBP_VerticalLine_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_VerticalLine_C:ExecuteUbergraph_WBP_VerticalLine(EntryPoint) end


