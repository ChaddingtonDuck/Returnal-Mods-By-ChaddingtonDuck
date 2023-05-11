---@meta

---@class UWBP_VerticalLineHUD_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_76 UBorder
---@field BrushImage_Line UWBP_BrushImage_C
---@field Opaque boolean
---@field OverHUDBackground boolean
---@field WidgetStyle UBP_WidgetStyle_C
---@field CustomOpacity float
---@field CustomOpacityActive boolean
---@field LineWidth float
---@field ColorOverrideActive boolean
---@field HorizontalAlignment EHorizontalAlignment
UWBP_VerticalLineHUD_C = {}

---@param LineWidth float
function UWBP_VerticalLineHUD_C:SetLineWidth(LineWidth) end
---@param Opacity float
function UWBP_VerticalLineHUD_C:SetCustomOpacity(Opacity) end
---@param Opaque boolean
function UWBP_VerticalLineHUD_C:SetOpaque(Opaque) end
---@param LinearColor FLinearColor
function UWBP_VerticalLineHUD_C:GetColorAndOpacityOverride(LinearColor) end
---@param ColorAndOpacity FLinearColor
function UWBP_VerticalLineHUD_C:SetColorAndOpacityOverride(ColorAndOpacity) end
---@param IsDesignTime boolean
function UWBP_VerticalLineHUD_C:PreConstruct(IsDesignTime) end
function UWBP_VerticalLineHUD_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_VerticalLineHUD_C:ExecuteUbergraph_WBP_VerticalLineHUD(EntryPoint) end


