---@meta

---@class UWBP_TopBottomEdges_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Bottom UWBP_HorizontalLine_C
---@field Top UWBP_HorizontalLine_C
---@field Opaque boolean
---@field BorderWidth float
UWBP_TopBottomEdges_C = {}

---@param BorderWidth float
function UWBP_TopBottomEdges_C:SetBorderWidth(BorderWidth) end
---@param Opaque boolean
function UWBP_TopBottomEdges_C:SetOpaque(Opaque) end
---@param LinearColor FLinearColor
function UWBP_TopBottomEdges_C:GetBorderColorAndOpacity(LinearColor) end
---@param LinearColor FLinearColor
function UWBP_TopBottomEdges_C:SetBorderColorAndOpacity(LinearColor) end
---@param IsDesignTime boolean
function UWBP_TopBottomEdges_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_TopBottomEdges_C:ExecuteUbergraph_WBP_TopBottomEdges(EntryPoint) end


