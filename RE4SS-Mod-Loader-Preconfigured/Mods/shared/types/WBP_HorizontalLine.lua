---@meta

---@class UWBP_HorizontalLine_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field WBP_Edge UWBP_Edge_C
---@field Opaque boolean
---@field LineHeight float
---@field WidgetStyle UBP_WidgetStyle_C
UWBP_HorizontalLine_C = {}

---@param Opacity float
function UWBP_HorizontalLine_C:SetCustomOpacity(Opacity) end
---@param Opaque boolean
function UWBP_HorizontalLine_C:SetOpaque(Opaque) end
---@param LineHeight float
function UWBP_HorizontalLine_C:SetLineHeight(LineHeight) end
---@param LinearColor FLinearColor
function UWBP_HorizontalLine_C:GetColorAndOpacityOverride(LinearColor) end
---@param LinearColor FLinearColor
function UWBP_HorizontalLine_C:SetColorAndOpacityOverride(LinearColor) end
---@param IsDesignTime boolean
function UWBP_HorizontalLine_C:PreConstruct(IsDesignTime) end
---@param WidgetStyle UBP_WidgetStyle_C
function UWBP_HorizontalLine_C:UpdateStyle(WidgetStyle) end
---@param EntryPoint int32
function UWBP_HorizontalLine_C:ExecuteUbergraph_WBP_HorizontalLine(EntryPoint) end


