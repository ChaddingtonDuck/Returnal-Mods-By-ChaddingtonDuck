---@meta

---@class UWBP_Edges_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Bottom UWBP_Edge_C
---@field Left UWBP_Edge_C
---@field Right UWBP_Edge_C
---@field Top UWBP_Edge_C
---@field DefaultColorAndOpacity FLinearColor
---@field Opaque boolean
---@field BorderWidth float
UWBP_Edges_C = {}

---@param Opacity float
function UWBP_Edges_C:SetCustomOpacity(Opacity) end
---@param BorderWidth float
function UWBP_Edges_C:SetBorderWidth(BorderWidth) end
---@param Opaque boolean
function UWBP_Edges_C:SetOpaque(Opaque) end
---@param LinearColor FLinearColor
function UWBP_Edges_C:GetColorAndOpacityOverride(LinearColor) end
---@param Color FLinearColor
function UWBP_Edges_C:UpdateColorAndOpacity(Color) end
function UWBP_Edges_C:ResetColorAndOpacityOverride() end
---@param NewColorAndOpacity FLinearColor
function UWBP_Edges_C:SetColorAndOpacityOverride(NewColorAndOpacity) end
---@param IsDesignTime boolean
function UWBP_Edges_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_Edges_C:ExecuteUbergraph_WBP_Edges(EntryPoint) end


