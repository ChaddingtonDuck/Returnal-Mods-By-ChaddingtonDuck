---@meta

---@class UWBP_EdgePanel_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field BrushImage_Border UWBP_BrushImage_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Background UBP_WidgetStyle_C
---@field BackgroundOpacity float
UWBP_EdgePanel_C = {}

---@param LinearColor FLinearColor
function UWBP_EdgePanel_C:SetBackgroundColor(LinearColor) end
---@param alpha float
function UWBP_EdgePanel_C:SetBackgroundOpacity(alpha) end
---@param LinearColor FLinearColor
function UWBP_EdgePanel_C:GetBorderColorAndOpacity(LinearColor) end
---@param LinearColor FLinearColor
function UWBP_EdgePanel_C:SetBorderColorAndOpacity(LinearColor) end
---@param IsDesignTime boolean
function UWBP_EdgePanel_C:PreConstruct(IsDesignTime) end
function UWBP_EdgePanel_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_EdgePanel_C:ExecuteUbergraph_WBP_EdgePanel(EntryPoint) end


